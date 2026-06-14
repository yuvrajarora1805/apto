.class public Lcom/clinicia/fragments/ClinicPreferencesFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClinicPreferencesFragment.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/global/Global_Variable_Methods$LoadImageTask$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;,
        Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;,
        Lcom/clinicia/fragments/ClinicPreferencesFragment$CropingOptionAdapter;
    }
.end annotation


# static fields
.field private static final CAMERA_REQUEST_CODE:I = 0x1

.field public static final CAPTURE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x40a

.field public static final Image:Ljava/lang/String; = "Image"

.field public static final PICK_PHOTO_CODE:I = 0x416

.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;

.field public static clinic_id:Ljava/lang/String;

.field private static fileUri:Landroid/net/Uri;

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

.field Subdoc:Ljava/lang/String;

.field adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allow_taxes:Ljava/lang/String;

.field private appt_flag:Z

.field ba1:Ljava/lang/String;

.field private bill_flag:Z

.field private bill_prefix:Ljava/lang/String;

.field private bl:Ljava/lang/String;

.field private bl_left:Ljava/lang/String;

.field btn_letterehead_preference:Landroid/widget/ImageView;

.field btn_logo_preference:Landroid/widget/ImageView;

.field btn_submit_clinic_preference:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field chkbx_bill_remarks:Landroid/widget/CheckBox;

.field chkbx_blank_margin:Landroid/widget/CheckBox;

.field chkbx_blank_margin_left:Landroid/widget/CheckBox;

.field public chkbx_clinic_name:Landroid/widget/CheckBox;

.field chkbx_consent_dialog:Landroid/widget/CheckBox;

.field chkbx_default_appt:Landroid/widget/CheckBox;

.field chkbx_default_bill:Landroid/widget/CheckBox;

.field chkbx_default_patient:Landroid/widget/CheckBox;

.field chkbx_default_print:Landroid/widget/CheckBox;

.field public chkbx_doc_name:Landroid/widget/CheckBox;

.field public chkbx_p_name:Landroid/widget/CheckBox;

.field chkbx_patient_no:Landroid/widget/CheckBox;

.field public chkbx_visit_doc:Landroid/widget/CheckBox;

.field private clinic_parent_id:Ljava/lang/String;

.field private consentListAdapter:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;

.field private consent_flag:Z

.field private consent_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;"
        }
    .end annotation
.end field

.field count:Ljava/lang/String;

.field private doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

.field et_bank_account_no:Landroid/widget/EditText;

.field et_bank_ifsc_code:Landroid/widget/EditText;

.field et_bank_name:Landroid/widget/EditText;

.field et_bill:Landroid/widget/EditText;

.field et_bill_remarks:Landroid/widget/EditText;

.field et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

.field et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

.field et_no_of_days_invoice_due:Landroid/widget/EditText;

.field et_patient_prefix:Landroid/widget/EditText;

.field et_patient_seq_no:Landroid/widget/EditText;

.field et_tax_name:Landroid/widget/EditText;

.field et_tax_name2:Landroid/widget/EditText;

.field et_tax_name3:Landroid/widget/EditText;

.field et_tax_reg_no:Landroid/widget/EditText;

.field et_tax_reg_no2:Landroid/widget/EditText;

.field et_tax_reg_no3:Landroid/widget/EditText;

.field private file_uri:Landroid/net/Uri;

.field fl_lh_clinic_preference:Landroid/widget/FrameLayout;

.field fl_logo_clinic_preference:Landroid/widget/FrameLayout;

.field flag1:Ljava/lang/String;

.field private fromGallery:I

.field private hasimage:Z

.field i:I

.field image:Ljava/io/File;

.field private imageName:Ljava/lang/String;

.field private image_type:Ljava/lang/String;

.field img:Landroid/widget/ImageView;

.field private isEdit:Ljava/lang/String;

.field private isReload:Z

.field iv_add_tax:Landroid/widget/ImageView;

.field iv_cancel_tax2:Landroid/widget/ImageView;

.field iv_cancel_tax3:Landroid/widget/ImageView;

.field private iv_clinicimage:Landroid/widget/ImageView;

.field iv_close_lh_clinic_preference:Landroid/widget/ImageView;

.field iv_close_logo_clinic_preference:Landroid/widget/ImageView;

.field iv_lh_clinic_preference:Landroid/widget/ImageView;

.field iv_logo_clinic_preference:Landroid/widget/ImageView;

.field private lhurl:Ljava/lang/String;

.field li:Landroid/widget/ListView;

.field ll_appt:Landroid/widget/LinearLayout;

.field ll_appt_pref:Landroid/widget/LinearLayout;

.field ll_bill:Landroid/widget/LinearLayout;

.field ll_bill_pref:Landroid/widget/LinearLayout;

.field ll_consent:Landroid/widget/LinearLayout;

.field ll_letterhead_clinic_preference:Landroid/widget/LinearLayout;

.field ll_patient:Landroid/widget/LinearLayout;

.field ll_patient_pref:Landroid/widget/LinearLayout;

.field ll_print:Landroid/widget/LinearLayout;

.field ll_print_pref:Landroid/widget/LinearLayout;

.field ll_tax2:Landroid/widget/LinearLayout;

.field ll_tax3:Landroid/widget/LinearLayout;

.field ll_tax_reg_no:Landroid/widget/LinearLayout;

.field private logourl:Ljava/lang/String;

.field lv_consent_list:Lcom/clinicia/view/NonScrollListView;

.field private mImageCaptureUri:Landroid/net/Uri;

.field private myDb:Lcom/clinicia/database/DBHelper;

.field public optionfortime:Ljava/lang/String;

.field private org_bl:Ljava/lang/String;

.field private org_lhurl:Ljava/lang/String;

.field private org_logourl:Ljava/lang/String;

.field private org_pref:Ljava/lang/String;

.field private outPutFile:Ljava/io/File;

.field parentdoc:Ljava/lang/String;

.field private patient_flag:Z

.field photoFile:Ljava/io/File;

.field public photoFileName:Ljava/lang/String;

.field private pref:Ljava/lang/String;

.field private prefDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPreferencePojo;",
            ">;"
        }
    .end annotation
.end field

.field private primary_doc_id:Ljava/lang/String;

.field private print_blank_hdr:Ljava/lang/String;

.field private print_flag:Z

.field private print_left_hdr:Ljava/lang/String;

.field rd_default:Landroid/widget/RadioButton;

.field rd_letterhead:Landroid/widget/RadioButton;

.field rd_logo:Landroid/widget/RadioButton;

.field private rd_sms:Landroid/widget/RadioButton;

.field private rd_whatsapp:Landroid/widget/RadioButton;

.field s:Ljava/lang/String;

.field selectedImage:Landroid/net/Uri;

.field sp_doc:Landroid/widget/Spinner;

.field private str_bill:Ljava/lang/String;

.field private str_default_consent:Ljava/lang/String;

.field str_image:Ljava/lang/String;

.field private str_margin_length:Ljava/lang/String;

.field private str_margin_length_left:Ljava/lang/String;

.field private str_own_consent:Ljava/lang/String;

.field private str_print_option:Ljava/lang/String;

.field private tDocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DoctorPojo;",
            ">;"
        }
    .end annotation
.end field

.field tax_count:I

.field til_tax_reg_no:Lcom/google/android/material/textfield/TextInputLayout;

.field tv_appt:Landroid/widget/TextView;

.field tv_bill:Landroid/widget/TextView;

.field tv_bill_sample:Landroid/widget/TextView;

.field tv_consent:Landroid/widget/TextView;

.field tv_note_clinic_preference:Landroid/widget/TextView;

.field tv_patient:Landroid/widget/TextView;

.field tv_print:Landroid/widget/TextView;

.field tv_title_doc:Landroid/widget/TextView;

.field tv_title_print_stationary:Landroid/widget/TextView;

.field userList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlhurl(Lcom/clinicia/fragments/ClinicPreferencesFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lhurl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlogourl(Lcom/clinicia/fragments/ClinicPreferencesFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->logourl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageCaptureUri(Lcom/clinicia/fragments/ClinicPreferencesFragment;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->mImageCaptureUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfromGallery(Lcom/clinicia/fragments/ClinicPreferencesFragment;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fromGallery:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmImageCaptureUri(Lcom/clinicia/fragments/ClinicPreferencesFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->mImageCaptureUri:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstr_margin_length(Lcom/clinicia/fragments/ClinicPreferencesFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstr_margin_length_left(Lcom/clinicia/fragments/ClinicPreferencesFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length_left:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->checkForPermissionMarshmallow()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 88
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x8f

    .line 101
    iput v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PIC_CROP:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->imageName:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->s:Ljava/lang/String;

    .line 116
    const-string/jumbo v2, "true"

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->flag1:Ljava/lang/String;

    const/4 v2, 0x0

    .line 119
    iput v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->i:I

    .line 120
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->image_type:Ljava/lang/String;

    .line 124
    const-string v3, "default"

    iput-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bl:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bl_left:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->org_bl:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->pref:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->org_pref:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->logourl:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->org_logourl:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lhurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->org_lhurl:Ljava/lang/String;

    .line 131
    iput-boolean v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->isReload:Z

    .line 137
    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->outPutFile:Ljava/io/File;

    .line 138
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bill_prefix:Ljava/lang/String;

    .line 143
    iput-boolean v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bill_flag:Z

    .line 144
    iput-boolean v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->print_flag:Z

    .line 145
    iput-boolean v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->patient_flag:Z

    .line 146
    iput-boolean v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->consent_flag:Z

    iput-boolean v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->appt_flag:Z

    .line 147
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_bill:Ljava/lang/String;

    .line 149
    iput-boolean v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->prefDetails:Ljava/util/ArrayList;

    .line 164
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length_left:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->print_left_hdr:Ljava/lang/String;

    .line 168
    iput v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fromGallery:I

    .line 173
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->primary_doc_id:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_default_consent:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_own_consent:Ljava/lang/String;

    const/16 v0, 0x159

    .line 182
    iput v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/16 v0, 0x3039

    .line 183
    iput v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ABOVE_MARSHMALLOW_REQUEST_CODE:I

    const/4 v0, 0x2

    .line 184
    iput v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->GALLERY_REQUEST_CODE:I

    const/4 v0, 0x1

    .line 195
    iput v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    .line 198
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->allow_taxes:Ljava/lang/String;

    .line 1101
    const-string v0, "MyCustomApp"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->APP_TAG:Ljava/lang/String;

    .line 1103
    const-string v0, "photo.jpg"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->photoFileName:Ljava/lang/String;

    return-void
.end method

.method private CropingIMG()V
    .locals 9

    .line 1848
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1850
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1851
    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1853
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 1854
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 1856
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Can\'t find image croping app"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1859
    :cond_0
    iget-object v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->mImageCaptureUri:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1860
    const-string v5, "output"

    iget-object v6, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->outPutFile:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1862
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1863
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1864
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x8f

    .line 1865
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1867
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

    .line 1868
    new-instance v5, Lcom/clinicia/utility/CropingOption;

    invoke-direct {v5}, Lcom/clinicia/utility/CropingOption;-><init>()V

    .line 1870
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->title:Ljava/lang/CharSequence;

    .line 1871
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->icon:Landroid/graphics/drawable/Drawable;

    .line 1872
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    .line 1873
    iget-object v6, v5, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1874
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1877
    :cond_2
    new-instance v1, Lcom/clinicia/fragments/ClinicPreferencesFragment$CropingOptionAdapter;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/clinicia/fragments/ClinicPreferencesFragment$CropingOptionAdapter;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1879
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1880
    const-string v4, "Choose Cropping App"

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1881
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1882
    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$16;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/fragments/ClinicPreferencesFragment$16;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1892
    new-instance v0, Lcom/clinicia/fragments/ClinicPreferencesFragment$17;

    invoke-direct {v0, p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment$17;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1906
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 1907
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1911
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callClinicPreferencesMethod()V
    .locals 8

    .line 229
    const-string v0, "0"

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "login_user_type"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v1, "login_ref_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "clinic_id"

    sget-object v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "screen"

    const-string v1, "clinic_preference"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "action"

    const-string v1, "select"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "fetch_doctors"

    const-string/jumbo v1, "y"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "clinic_preference.php"

    const-string v6, "select"

    const/4 v7, 0x1

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 241
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v5, "callSavePreferenceMethod()"

    const-string v6, "None"

    const-string v4, "Clinic_Preference"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetDoctorsByClinicMethod()V
    .locals 9

    .line 609
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 610
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 611
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string v0, "clinic_id"

    sget-object v2, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const-string/jumbo v0, "source"

    const-string v2, "mobile"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v0, "screen"

    const-string v2, "clinic_preference"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string/jumbo v0, "version"

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "doctor_list_byclinic.php"

    const-string v7, "doctor_list"

    const/4 v8, 0x1

    move-object v2, v0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSavePreferenceMethod()V
    .locals 12

    .line 853
    const-string v0, "logo"

    const-string v1, "0"

    const-string v2, "preference"

    const-string v3, ""

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 854
    const-string v4, "primary_doc_id"

    iget-object v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->primary_doc_id:Ljava/lang/String;

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string/jumbo v4, "type"

    invoke-virtual {v8, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string/jumbo v4, "source"

    const-string v5, "mobile"

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v4, "login_user_type"

    iget-object v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "usertype"

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v4, "login_ref_id"

    iget-object v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    const-string v1, "print_blank_hdr"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "n"

    const-string/jumbo v5, "y"

    if-eqz v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    :try_start_1
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    const-string v1, "print_left_hdr"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin_left:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const-string v1, "blank_margin"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string v1, "left_margin"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length_left:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    const-string v1, "base64"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    const-string v1, "clinic_id"

    sget-object v2, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    const-string v1, "bill_prefix"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_bill:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    const-string v1, "prompt_bill_remarks"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_bill_remarks:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    const-string v1, "bill_remarks"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bill_remarks:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string v1, "p_no_auto_gen"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_patient_no:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v1, "p_no_prefix"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_prefix:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v1, "next_p_no"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_seq_no:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "count"

    const-string v6, "imagename"

    const-string v7, "clinic"

    if-eqz v1, :cond_4

    .line 874
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "_logo.jpg"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 876
    :cond_4
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    const-string v1, "letterhead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_lh.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    const-string v0, "lh"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 881
    const-string/jumbo v0, "use_bill_pref"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_bill:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v5

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    const-string/jumbo v0, "use_print_pref"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_print:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v5

    goto :goto_6

    :cond_7
    move-object v1, v4

    :goto_6
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string/jumbo v0, "use_patient_pref"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_patient:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v5

    goto :goto_7

    :cond_8
    move-object v1, v4

    :goto_7
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    :cond_9
    const-string/jumbo v0, "sms_visiting_doc_name"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_visit_doc:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v5

    goto :goto_8

    :cond_a
    move-object v1, v4

    :goto_8
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    const-string v0, "send_pname_to_vis_doc"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_p_name:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    goto :goto_9

    :cond_b
    move-object v1, v4

    :goto_9
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    const-string/jumbo v0, "show_consent_on_add_patient"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_consent_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v5

    goto :goto_a

    :cond_c
    move-object v1, v4

    :goto_a
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string v0, "consent_list"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->consentListAdapter:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;

    invoke-virtual {v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;->getSelectedList()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const-string v0, "p_sms"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_sms:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v5

    goto :goto_b

    :cond_d
    move-object v1, v4

    :goto_b
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    const-string v0, "p_whatsapp"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_whatsapp:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v4, v5

    :cond_e
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    .line 900
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 901
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    move-object v0, v3

    .line 903
    :goto_c
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 904
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v3

    goto :goto_d

    :cond_11
    move-object v0, v3

    move-object v1, v0

    .line 908
    :goto_d
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax3:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_16

    .line 909
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax2:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    .line 910
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 911
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-object v2, v3

    .line 913
    :goto_e
    iget-object v4, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no3:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 914
    iget-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no3:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    goto :goto_f

    .line 917
    :cond_14
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 918
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    :cond_15
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 921
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_16
    move-object v2, v3

    .line 926
    :goto_f
    const-string/jumbo v4, "tax_name"

    iget-object v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    const-string/jumbo v4, "tax_registration_no"

    iget-object v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    const-string/jumbo v4, "tax_name2"

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    const-string/jumbo v0, "tax_registration_no2"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    const-string/jumbo v0, "tax_name3"

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    const-string/jumbo v0, "tax_registration_no3"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    const-string v0, "bank_name"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bank_name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    const-string v0, "bank_account_no"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bank_account_no:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    const-string v0, "bank_ifsc_code"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bank_ifsc_code:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    const-string v0, "no_of_days_for_invoice_due"

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_no_of_days_invoice_due:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string v0, "action"

    const-string/jumbo v1, "update"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    const-string v7, "clinic_preference.php"

    const-string v9, "clinic_preference"

    const/4 v10, 0x1

    move-object v4, v0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 941
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v5, "callSavePreferenceMethod()"

    const-string v6, "None"

    const-string v4, "Clinic_Preference"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method private cameraIntent()V
    .locals 4

    .line 1274
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Clinicia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->root:Ljava/lang/String;

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Clinics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->imageFolderPath:Ljava/lang/String;

    .line 1277
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->imageFolderPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1279
    const-string v0, "clinic_logo.png"

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->imageName:Ljava/lang/String;

    .line 1280
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->imageFolderPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->imageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->image:Ljava/io/File;

    .line 1281
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fileUri:Landroid/net/Uri;

    .line 1282
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1283
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "clinics.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1284
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->mImageCaptureUri:Landroid/net/Uri;

    .line 1285
    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1286
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow()V
    .locals 9

    .line 1012
    const-string v0, "android.permission.CAMERA"

    :try_start_0
    iget v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1014
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->onPickPhoto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v5

    .line 1016
    :try_start_2
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v6, "ClinicPicturesFragment"

    const-string v7, "checkForPermissionMarshmallow()"

    const-string v8, "None"

    invoke-static/range {v3 .. v8}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 1021
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1024
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1028
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

    .line 1029
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x4bc

    .line 1032
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1035
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->onLaunchCamera()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1037
    :try_start_4
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v4, "ClinicPicturesFragment"

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 1042
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

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

    .line 1917
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1918
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1919
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1922
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1925
    :goto_0
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0x200

    if-lt v4, v5, :cond_1

    div-int/lit8 v4, v1, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_1

    .line 1927
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 1928
    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 1932
    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1933
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1934
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1936
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method private galleryIntent()V
    .locals 2

    .line 1261
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1262
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1264
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1265
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1266
    iget v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->GALLERY_REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1306
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "MyCustomApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1308
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
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

    .line 1311
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1312
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1313
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1314
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1316
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 1317
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1318
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1319
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1320
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1322
    div-int/2addr v4, v0

    div-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1323
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1324
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1325
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1327
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 1294
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    .line 1295
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 1297
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1298
    aget-object v0, v0, v7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1300
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1301
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private hide_all()V
    .locals 7

    .line 947
    const-string v0, ""

    .line 0
    const-string v1, "+ "

    .line 947
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill:Landroid/widget/TextView;

    const-string v3, "+ Bill Preference"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_print:Landroid/widget/TextView;

    const-string v3, "+ Printing"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_patient:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_appt:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SMS Communication"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_consent:Landroid/widget/TextView;

    const-string v1, "+ Consent"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_bill:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_print:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_patient:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_appt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_consent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 958
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v5, "hide_all()"

    const-string v6, "None"

    const-string v4, "Clinic_Preference"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private selectImage()V
    .locals 7

    .line 1186
    const-string v0, "android.permission.CAMERA"

    .line 1187
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1197
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1200
    :cond_1
    iget v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 1203
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

    .line 1204
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1205
    const-string v2, "Add Photo!"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1206
    new-instance v2, Lcom/clinicia/fragments/ClinicPreferencesFragment$11;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/fragments/ClinicPreferencesFragment$11;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1224
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1226
    :try_start_2
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v4, "Profile"

    const-string v5, "checkForPermissionMarshmallow()"

    const-string v6, "None"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 1254
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v5, "selectImage()"

    const-string v6, "None"

    const-string v4, "Clinic_Preference"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private validate()Z
    .locals 4

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    const-string v1, "blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Please enter valid margin"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    const-string v3, "logo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    const-string v3, "letterhead"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    if-nez v0, :cond_3

    .line 969
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Please select image"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    .line 972
    :cond_3
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_4

    .line 973
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    .line 976
    :cond_4
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin_left:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_5

    .line 977
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v2

    .line 980
    :cond_5
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_patient_no:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_seq_no:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 981
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_seq_no:Landroid/widget/EditText;

    const-string v1, "Please enter sequence number"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 985
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bindViews(Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 287
    const-string v3, "Use printed stationary :"

    const-string v4, " Letterhead"

    const-string v5, " Logo"

    const-string/jumbo v6, "y"

    const-string v7, " level preference"

    const-string v8, ""

    .line 0
    const-string v9, "Set "

    const-string v10, "Auto generate "

    const-string v11, "Show consent dialog after "

    const-string v12, "Include "

    const-string v13, "Include Visiting "

    const-string v14, "+ "

    .line 287
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    move-object/from16 v16, v7

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v7, v9}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    const v7, 0x7f0a09bf

    .line 288
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->sp_doc:Landroid/widget/Spinner;

    .line 289
    invoke-virtual {v7, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v7, 0x7f0a0cdf

    .line 290
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_title_doc:Landroid/widget/TextView;

    const v7, 0x7f0a0b71

    .line 291
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill:Landroid/widget/TextView;

    .line 292
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0c83

    .line 293
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_print:Landroid/widget/TextView;

    .line 294
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0c53

    .line 295
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_patient:Landroid/widget/TextView;

    .line 296
    iget-object v15, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v15, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_patient:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0b67

    .line 298
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_appt:Landroid/widget/TextView;

    .line 299
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v15, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v14, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, " SMS Communication"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_appt:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a054f

    .line 301
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_clinicimage:Landroid/widget/ImageView;

    const v7, 0x7f0a027a

    .line 302
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_visit_doc:Landroid/widget/CheckBox;

    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v14, Lcom/clinicia/global/Global_Variable_Methods;->visiting_doctor_name:Ljava/lang/String;

    invoke-interface {v13, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " name if selected in SMS to "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v13, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v14, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v13, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a023a

    .line 304
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_doc_name:Landroid/widget/CheckBox;

    const v7, 0x7f0a022e

    .line 305
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_clinic_name:Landroid/widget/CheckBox;

    const v7, 0x7f0a0252

    .line 306
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_p_name:Landroid/widget/CheckBox;

    .line 307
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " name in SMS to Visiting "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->visiting_doctor_name:Ljava/lang/String;

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a0b9c

    .line 308
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_consent:Landroid/widget/TextView;

    .line 309
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0652

    .line 310
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_consent:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0230

    .line 311
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_consent_dialog:Landroid/widget/CheckBox;

    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " added"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a074e

    .line 313
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/clinicia/view/NonScrollListView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lv_consent_list:Lcom/clinicia/view/NonScrollListView;

    .line 315
    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    const-string v11, "clinics.jpg"

    invoke-direct {v7, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->outPutFile:Ljava/io/File;

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v9, "MyPrefs"

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 317
    const-string v9, "U_Id"

    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    .line 318
    new-instance v7, Lcom/clinicia/database/DBHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->myDb:Lcom/clinicia/database/DBHelper;

    const v7, 0x7f0a062a

    .line 319
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_bill:Landroid/widget/LinearLayout;

    const v7, 0x7f0a06e6

    .line 320
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_print:Landroid/widget/LinearLayout;

    const v7, 0x7f0a06c3

    .line 321
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_patient:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0622

    .line 322
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_appt:Landroid/widget/LinearLayout;

    const v7, 0x7f0a08df

    .line 324
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_sms:Landroid/widget/RadioButton;

    const v7, 0x7f0a08e4

    .line 325
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_whatsapp:Landroid/widget/RadioButton;

    const v7, 0x7f0a0236

    .line 326
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_bill:Landroid/widget/CheckBox;

    const v7, 0x7f0a0239

    .line 327
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_print:Landroid/widget/CheckBox;

    const v7, 0x7f0a0238

    .line 328
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_patient:Landroid/widget/CheckBox;

    const v7, 0x7f0a0235

    .line 329
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_appt:Landroid/widget/CheckBox;

    const v7, 0x7f0a062c

    .line 330
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_bill_pref:Landroid/widget/LinearLayout;

    const v7, 0x7f0a06e7

    .line 331
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_print_pref:Landroid/widget/LinearLayout;

    const v7, 0x7f0a06ca

    .line 332
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_patient_pref:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0624

    .line 333
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_appt_pref:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0384

    .line 334
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bill:Landroid/widget/EditText;

    const v7, 0x7f0a0225

    .line 335
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_bill_remarks:Landroid/widget/CheckBox;

    const v7, 0x7f0a0386

    .line 336
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bill_remarks:Landroid/widget/EditText;

    const v7, 0x7f0a0b75

    .line 337
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill_sample:Landroid/widget/TextView;

    const v7, 0x7f0a08c7

    .line 338
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_default:Landroid/widget/RadioButton;

    const v7, 0x7f0a08d2

    .line 339
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_logo:Landroid/widget/RadioButton;

    const v7, 0x7f0a08d1

    .line 340
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioButton;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_letterhead:Landroid/widget/RadioButton;

    const v7, 0x7f0a0ced

    .line 341
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_title_print_stationary:Landroid/widget/TextView;

    const v7, 0x7f0a0534

    .line 343
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_add_tax:Landroid/widget/ImageView;

    .line 344
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0545

    .line 345
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_cancel_tax2:Landroid/widget/ImageView;

    const v7, 0x7f0a0546

    .line 346
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_cancel_tax3:Landroid/widget/ImageView;

    .line 347
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_cancel_tax2:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_cancel_tax3:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a071a

    .line 349
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax_reg_no:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0a67

    .line 350
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->til_tax_reg_no:Lcom/google/android/material/textfield/TextInputLayout;

    const v7, 0x7f0a0467

    .line 351
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name:Landroid/widget/EditText;

    const v7, 0x7f0a046b

    .line 352
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no:Landroid/widget/EditText;

    const v7, 0x7f0a0718

    .line 353
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax2:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0719

    .line 354
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax3:Landroid/widget/LinearLayout;

    const v7, 0x7f0a0468

    .line 355
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name2:Landroid/widget/EditText;

    const v7, 0x7f0a046c

    .line 356
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no2:Landroid/widget/EditText;

    const v7, 0x7f0a0469

    .line 357
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name3:Landroid/widget/EditText;

    const v7, 0x7f0a046d

    .line 358
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no3:Landroid/widget/EditText;

    .line 359
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->allow_taxes:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x8

    if-eqz v7, :cond_0

    .line 360
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax_reg_no:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax_reg_no:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v7, 0x7f0a0403

    .line 364
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_no_of_days_invoice_due:Landroid/widget/EditText;

    const v7, 0x7f0a0382

    .line 365
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bank_name:Landroid/widget/EditText;

    const v7, 0x7f0a0380

    .line 366
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bank_account_no:Landroid/widget/EditText;

    const v7, 0x7f0a0381

    .line 367
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bank_ifsc_code:Landroid/widget/EditText;

    .line 369
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_title_doc:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->primary_doctor:Ljava/lang/String;

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_logo:Landroid/widget/RadioButton;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_print_preference:Ljava/lang/String;

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_letterhead:Landroid/widget/RadioButton;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_in_print_preference:Ljava/lang/String;

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_title_print_stationary:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v7, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    iget-object v11, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 374
    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_logo:Landroid/widget/RadioButton;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v5, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_letterhead:Landroid/widget/RadioButton;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v4, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_title_print_stationary:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_title_doc:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " head :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v3, 0x7f0a0229

    .line 380
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin:Landroid/widget/CheckBox;

    const v3, 0x7f0a022a

    .line 381
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin_left:Landroid/widget/CheckBox;

    const v3, 0x7f0a0388

    .line 382
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    const v3, 0x7f0a0387

    .line 383
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    const v3, 0x7f0a06a1

    .line 384
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_letterhead_clinic_preference:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0c3b

    .line 385
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    const v3, 0x7f0a0141

    .line 386
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    const v3, 0x7f0a0143

    .line 387
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    const v3, 0x7f0a04b2

    .line 388
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_lh_clinic_preference:Landroid/widget/FrameLayout;

    const v3, 0x7f0a04b4

    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_logo_clinic_preference:Landroid/widget/FrameLayout;

    const v3, 0x7f0a057b

    .line 390
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    const v3, 0x7f0a057d

    .line 391
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    const v3, 0x7f0a0552

    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    const v3, 0x7f0a0553

    .line 393
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    const v3, 0x7f0a0168

    .line 394
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_submit_clinic_preference:Landroid/widget/Button;

    const v3, 0x7f0a0256

    .line 396
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_patient_no:Landroid/widget/CheckBox;

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ID"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a040e

    .line 398
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_prefix:Landroid/widget/EditText;

    const v3, 0x7f0a040f

    .line 399
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_seq_no:Landroid/widget/EditText;

    .line 401
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_patient_no:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$1;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$1;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 418
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_default:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_logo:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_letterhead:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin_left:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_submit_clinic_preference:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bill:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$2;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$2;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 455
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$3;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$3;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 475
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$4;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$4;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 495
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_bill:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_print:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 497
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_patient:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_appt:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    iget-object v3, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 501
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_bill_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_print_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_patient_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_appt_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 506
    :cond_2
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_bill_pref:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_print_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_patient_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_appt_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    :goto_1
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_bill:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$5;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$5;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 528
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_print:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$6;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$6;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 542
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_patient:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$7;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$7;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 556
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_appt:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$8;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$8;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 570
    iget-object v2, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_doc_name:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/fragments/ClinicPreferencesFragment$9;

    invoke-direct {v3, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$9;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 584
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hide_all()V

    .line 585
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->callGetDoctorsByClinicMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v8, "bindViews()"

    const-string v9, "None"

    const-string v7, "Clinic_Preference"

    invoke-static/range {v4 .. v9}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public deleteImage(Ljava/lang/String;)V
    .locals 6

    .line 992
    const-string v0, "lh"

    :try_start_0
    const-string v1, ""

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;

    .line 993
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const v1, 0x7f08034b

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 994
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->count:Ljava/lang/String;

    .line 995
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 996
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 997
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 999
    :cond_0
    const-string p1, "logo"

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->count:Ljava/lang/String;

    .line 1000
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1001
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1004
    :goto_0
    iput-boolean v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1006
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v4, "deleteImage()"

    const-string v5, "None"

    const-string v3, "Clinic_Preference"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1145
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "MyCustomApp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1149
    const-string v1, "failed to create directory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
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

.method public newInstance(Landroid/os/Bundle;)Lcom/clinicia/fragments/ClinicPreferencesFragment;
    .locals 1

    .line 202
    new-instance v0, Lcom/clinicia/fragments/ClinicPreferencesFragment;

    invoke-direct {v0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;-><init>()V

    .line 203
    invoke-virtual {v0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1334
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x416

    .line 1337
    const-string v1, "letterhead"

    const-string v2, "logo"

    const/16 v3, 0x46

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_10

    .line 1339
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1340
    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getBitmapFromGallery(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 1342
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p1, v6}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p1

    .line 1343
    invoke-static {p2, p1}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1344
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1345
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1346
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 1347
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;

    .line 1348
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    .line 1350
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1351
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1352
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1353
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1354
    :cond_0
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1355
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1356
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1357
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1359
    :cond_1
    :goto_0
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->isReload:Z

    goto/16 :goto_5

    :cond_2
    const/16 v0, 0x40a

    const/4 v7, -0x1

    if-ne p1, v0, :cond_6

    if-ne p2, v7, :cond_5

    .line 1364
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->photoFileName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getBitmapFromCamera(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1365
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->photoFileName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getPhotoFileUri(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    if-eqz p1, :cond_10

    .line 1367
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->file_uri:Landroid/net/Uri;

    invoke-static {p1, p2, v5}, Lcom/clinicia/view/ImagePicker;->getRotation(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result p1

    .line 1369
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->file_uri:Landroid/net/Uri;

    invoke-static {p2, p3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1370
    invoke-static {p2, p1}, Lcom/clinicia/view/ImagePicker;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1371
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1372
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1373
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 1374
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;

    .line 1375
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    .line 1377
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1378
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1379
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1380
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1381
    :cond_3
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1382
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1383
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1384
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1386
    :cond_4
    :goto_1
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->isReload:Z

    goto/16 :goto_5

    .line 1391
    :cond_5
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Picture wasn\'t taken!"

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 1393
    :cond_6
    iget v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ABOVE_MARSHMALLOW_REQUEST_CODE:I

    if-ne p1, v0, :cond_a

    .line 1395
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    .line 1396
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/clinicia/view/ImagePicker;->getImageBitmapFromResult(Landroid/content/Context;ILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 1398
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1400
    :goto_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1401
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1402
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 1403
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;

    .line 1404
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    .line 1406
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1407
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1408
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1409
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 1410
    :cond_8
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1411
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1412
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1413
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1415
    :cond_9
    :goto_3
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->isReload:Z

    goto/16 :goto_5

    :cond_a
    if-ne p2, v7, :cond_10

    if-ne p1, v5, :cond_b

    .line 1419
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->CropingIMG()V

    goto/16 :goto_5

    .line 1420
    :cond_b
    iget p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->GALLERY_REQUEST_CODE:I

    if-ne p1, p2, :cond_c

    .line 1421
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->mImageCaptureUri:Landroid/net/Uri;

    .line 1422
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->CropingIMG()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_c
    const/16 p2, 0x8f

    if-ne p1, p2, :cond_10

    .line 1426
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->outPutFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1427
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->outPutFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1428
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1429
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p3, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1430
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 1431
    invoke-static {p2}, Lcom/clinicia/view/Base64;->encodeBytes([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_image:Ljava/lang/String;

    .line 1432
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    .line 1434
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1435
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1436
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1437
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 1438
    :cond_d
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1439
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1440
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1441
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1443
    :cond_e
    :goto_4
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->isReload:Z

    goto :goto_5

    .line 1445
    :cond_f
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Error while save image"

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1448
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 1454
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "Clinic_Preference"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 657
    const-string v0, "letterhead"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_add_tax:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v1, :cond_5

    .line 658
    :try_start_1
    iget p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    if-ne p1, v5, :cond_2

    .line 660
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 661
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v6

    .line 664
    :goto_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move p1, v5

    :cond_1
    if-nez p1, :cond_25

    .line 669
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 670
    iget p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    goto/16 :goto_3

    :cond_2
    if-ne p1, v2, :cond_25

    .line 674
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 675
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name2:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move p1, v5

    goto :goto_1

    :cond_3
    move p1, v6

    .line 678
    :goto_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no2:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move p1, v5

    :cond_4
    if-nez p1, :cond_25

    .line 683
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 684
    iget p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    .line 685
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_add_tax:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 689
    :cond_5
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_cancel_tax2:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_7

    .line 690
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name2:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no2:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 694
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax3:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 695
    iput v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    goto/16 :goto_3

    .line 697
    :cond_6
    iput v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    goto/16 :goto_3

    .line 699
    :cond_7
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_cancel_tax3:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_9

    .line 700
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name3:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no3:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax3:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 703
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax2:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 704
    iput v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    goto/16 :goto_3

    .line 706
    :cond_8
    iput v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    goto/16 :goto_3

    .line 708
    :cond_9
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_24

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_24

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_24

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_a

    goto/16 :goto_2

    .line 711
    :cond_a
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_b

    .line 712
    const-string p1, "lh"

    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->deleteImage(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 713
    :cond_b
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "logo"

    if-ne p1, v1, :cond_c

    .line 714
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->deleteImage(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 715
    :cond_c
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_submit_clinic_preference:Landroid/widget/Button;

    if-ne p1, v1, :cond_d

    .line 716
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->validate()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 717
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bill:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_bill:Ljava/lang/String;

    .line 718
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->callSavePreferenceMethod()V

    goto/16 :goto_3

    .line 720
    :cond_d
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_default:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_e

    .line 721
    const-string p1, "default"

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    .line 722
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length:Ljava/lang/String;

    .line 723
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length_left:Ljava/lang/String;

    .line 724
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_letterhead_clinic_preference:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 725
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 726
    :cond_e
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_logo:Landroid/widget/RadioButton;

    const/4 v7, 0x0

    if-ne p1, v1, :cond_10

    .line 727
    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    .line 728
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_letterhead_clinic_preference:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 729
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    const-string v0, "Preferred image size : 1 inch x 2 inch"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_logo_clinic_preference:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 732
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_lh_clinic_preference:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 733
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->logourl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 734
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    .line 737
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->logourl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 738
    new-instance p1, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;

    invoke-direct {p1, p0, v7}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap-IA;)V

    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-virtual {p1, v0}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 740
    :cond_f
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 741
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 743
    :cond_10
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_letterhead:Landroid/widget/RadioButton;

    if-ne p1, v1, :cond_12

    .line 744
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    .line 745
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_letterhead_clinic_preference:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 746
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_logo_clinic_preference:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 747
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    const-string v1, "Preferred image size : 1.5 inch x 8 inch"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_lh_clinic_preference:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 750
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lhurl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 751
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 752
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 753
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    .line 754
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lhurl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 755
    new-instance p1, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;

    invoke-direct {p1, p0, v7}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap-IA;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p1, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 757
    :cond_11
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 760
    :cond_12
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_14

    .line 761
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 762
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_3

    .line 765
    :cond_13
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 766
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 768
    :cond_14
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin_left:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_16

    .line 769
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 770
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_3

    .line 772
    :cond_15
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 773
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 775
    :cond_16
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "y"

    if-ne p1, v0, :cond_19

    .line 776
    :try_start_3
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hide_all()V

    .line 777
    iget-boolean p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bill_flag:Z

    if-eqz p1, :cond_17

    .line 778
    iput-boolean v6, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bill_flag:Z

    goto/16 :goto_3

    .line 780
    :cond_17
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bill_flag:Z

    .line 781
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill:Landroid/widget/TextView;

    const-string v0, "- Bill Preference"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_bill:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 784
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 785
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_bill:Landroid/widget/CheckBox;

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 787
    :cond_18
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_bill:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 791
    :cond_19
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_print:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1c

    .line 792
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hide_all()V

    .line 793
    iget-boolean p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->print_flag:Z

    if-eqz p1, :cond_1a

    .line 794
    iput-boolean v6, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->print_flag:Z

    goto/16 :goto_3

    .line 796
    :cond_1a
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->print_flag:Z

    .line 797
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_print:Landroid/widget/TextView;

    const-string v0, "- Printing"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_print:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 800
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 801
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_print:Landroid/widget/CheckBox;

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 803
    :cond_1b
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_print:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 806
    :cond_1c
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_patient:Landroid/widget/TextView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "- "

    if-ne p1, v0, :cond_1f

    .line 807
    :try_start_4
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hide_all()V

    .line 808
    iget-boolean p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->patient_flag:Z

    if-eqz p1, :cond_1d

    .line 809
    iput-boolean v6, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->patient_flag:Z

    goto/16 :goto_3

    .line 811
    :cond_1d
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->patient_flag:Z

    .line 812
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_patient:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 813
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_patient:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 815
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 816
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_patient:Landroid/widget/CheckBox;

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 818
    :cond_1e
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_patient:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 821
    :cond_1f
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_appt:Landroid/widget/TextView;

    if-ne p1, v0, :cond_22

    .line 822
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hide_all()V

    .line 823
    iget-boolean p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->appt_flag:Z

    if-eqz p1, :cond_20

    .line 824
    iput-boolean v6, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->appt_flag:Z

    goto/16 :goto_3

    .line 826
    :cond_20
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->appt_flag:Z

    .line 827
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_appt:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " SMS Communication"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_appt:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 830
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 831
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_appt:Landroid/widget/CheckBox;

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 833
    :cond_21
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_appt:Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 836
    :cond_22
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_consent:Landroid/widget/TextView;

    if-ne p1, v0, :cond_25

    .line 837
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hide_all()V

    .line 838
    iget-boolean p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->consent_flag:Z

    if-eqz p1, :cond_23

    .line 839
    iput-boolean v6, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->consent_flag:Z

    goto :goto_3

    .line 841
    :cond_23
    iput-boolean v5, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->consent_flag:Z

    .line 842
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_consent:Landroid/widget/TextView;

    const-string v0, "- Consent"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_consent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 709
    :cond_24
    :goto_2
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->selectImage()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 847
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_Preference"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 266
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0052

    const/4 v0, 0x0

    .line 274
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 275
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->readBundle(Landroid/os/Bundle;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bindViews(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 280
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

    .line 1835
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1837
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 595
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 596
    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->primary_doc_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 598
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v4, "onItemSelected()"

    const-string v5, "None"

    const-string v3, "Appointment"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLaunchCamera()V
    .locals 3

    .line 1125
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "tempp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.clinicia.provider"

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->file_uri:Landroid/net/Uri;

    .line 1132
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1133
    const-string v1, "output"

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->file_uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 1135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x40a

    .line 1136
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->startActivityForResult(Landroid/content/Intent;I)V

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

.method public onPickPhoto()V
    .locals 2

    .line 1164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1165
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v1, 0x416

    .line 1172
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1051
    :try_start_0
    array-length p2, p3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    move p2, v0

    .line 1052
    :goto_0
    array-length v1, p3

    if-ge p2, v1, :cond_1

    .line 1053
    aget v1, p3, p2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1060
    :cond_1
    iget p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ABOVE_MARSHMALLOW_PERMISSION_REQUEST_CODE:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 1061
    new-array p1, p1, [Ljava/lang/CharSequence;

    const-string p2, "Take Photo"

    aput-object p2, p1, v0

    const-string p2, "Choose from Gallery"

    aput-object p2, p1, p3

    const-string p2, "Cancel"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 1062
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1063
    const-string p3, "Add Photo!"

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1064
    new-instance p3, Lcom/clinicia/fragments/ClinicPreferencesFragment$10;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$10;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;[Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1082
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 1083
    :cond_2
    iget p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fromGallery:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p1, p3, :cond_3

    .line 1086
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->onPickPhoto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1088
    :try_start_2
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v3, "ClinicPicturesFragment"

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1092
    :cond_3
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->onLaunchCamera()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 1096
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "ClinicPicturesFragment"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public readBundle(Landroid/os/Bundle;)V
    .locals 5

    .line 247
    const-string v0, "allow_taxes"

    const-string v1, "clinic_parent_id"

    const-string v2, "clinic_id"

    const-string v3, "isEdit"

    if-eqz p1, :cond_3

    .line 248
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->isEdit:Ljava/lang/String;

    .line 250
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    .line 252
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    .line 254
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->allow_taxes:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1461
    const-string v0, "default"

    const-string v1, "2019-20/0001"

    const-string v2, "clinic_preference"

    const-string v3, "letterhead"

    const-string v4, "logo"

    const-string/jumbo v5, "y"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1462
    const-string p1, "resp_status"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1463
    const-string v7, "resp_message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 1465
    const-string v8, "1"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1466
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    .line 1467
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hide_all()V

    .line 1468
    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Updated Successfully"

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    .line 1469
    :cond_0
    const-string p1, "select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 1470
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hide_all()V

    .line 1472
    new-instance p1, Lcom/clinicia/fragments/ClinicPreferencesFragment$13;

    invoke-direct {p1, p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment$13;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    .line 1473
    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$13;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1474
    new-instance p2, Lcom/clinicia/fragments/ClinicPreferencesFragment$14;

    invoke-direct {p2, p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment$14;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    .line 1475
    invoke-virtual {p2}, Lcom/clinicia/fragments/ClinicPreferencesFragment$14;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1476
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->prefDetails:Ljava/util/ArrayList;

    .line 1477
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill_sample:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->prefDetails:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_18

    .line 1479
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->prefDetails:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPreferencePojo;

    .line 1480
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getSms_visiting_doc_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    .line 1481
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_visit_doc:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1483
    :cond_1
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getSend_pname_to_vis_doc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1484
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_p_name:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1492
    :cond_2
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getPrimary_doc_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->primary_doc_id:Ljava/lang/String;

    .line 1493
    const-string v2, "doctor_list"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1494
    new-instance v10, Lcom/clinicia/fragments/ClinicPreferencesFragment$15;

    invoke-direct {v10, p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment$15;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;)V

    .line 1495
    invoke-virtual {v10}, Lcom/clinicia/fragments/ClinicPreferencesFragment$15;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 1496
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tDocList:Ljava/util/List;

    .line 1498
    new-instance v2, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tDocList:Ljava/util/List;

    invoke-direct {v2, v10, v11}, Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->doctoradapter:Lcom/clinicia/adapter/DoctorAdapterTobeTreatedBy;

    .line 1499
    iget-object v10, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->sp_doc:Landroid/widget/Spinner;

    invoke-virtual {v10, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1500
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->primary_doc_id:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tDocList:Ljava/util/List;

    if-eqz v2, :cond_4

    move v2, v8

    .line 1501
    :goto_0
    iget-object v10, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tDocList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_4

    .line 1502
    iget-object v10, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tDocList:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->primary_doc_id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1503
    iget-object v10, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->sp_doc:Landroid/widget/Spinner;

    invoke-virtual {v10, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1508
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getBill_prefix()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bill_prefix:Ljava/lang/String;

    .line 1509
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getPrint_preference()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->pref:Ljava/lang/String;

    .line 1510
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getPrint_blank_hdr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->print_blank_hdr:Ljava/lang/String;

    .line 1511
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getBlank_margin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bl:Ljava/lang/String;

    .line 1512
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getPrint_left_hdr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->print_left_hdr:Ljava/lang/String;

    .line 1513
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getLeft_margin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bl_left:Ljava/lang/String;

    .line 1515
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getLogo_imagepath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->logourl:Ljava/lang/String;

    .line 1516
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getLh_imagepath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lhurl:Ljava/lang/String;

    .line 1517
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bill_remarks:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getBill_remarks()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_bill_remarks:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getPrompt_bill_remarks()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1519
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bill:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bill_prefix:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1520
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bill_prefix:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1521
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill_sample:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1523
    :cond_5
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_bill_sample:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bill_prefix:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "/2019-20/0001"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    :goto_2
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->pref:Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->org_pref:Ljava/lang/String;

    .line 1526
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bl:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->org_bl:Ljava/lang/String;

    .line 1527
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->logourl:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->org_logourl:Ljava/lang/String;

    .line 1528
    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lhurl:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->org_lhurl:Ljava/lang/String;

    .line 1530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_6

    .line 1531
    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_default:Landroid/widget/RadioButton;

    invoke-virtual {v1, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1532
    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    .line 1533
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length:Ljava/lang/String;

    .line 1534
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_margin_length_left:Ljava/lang/String;

    .line 1535
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_letterhead_clinic_preference:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1536
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 1537
    :cond_6
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->pref:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1538
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_logo:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1539
    iput-object v4, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    .line 1540
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_letterhead_clinic_preference:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1541
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1542
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    const-string v3, "Preferred image size : 1 inch x 2 inch"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1543
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_logo_clinic_preference:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1544
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_lh_clinic_preference:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1545
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->logourl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1546
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_logo_preference:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1547
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1548
    iput-boolean v9, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    .line 1549
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->logourl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_logo_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1550
    new-instance v0, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap-IA;)V

    new-array v1, v9, [Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-virtual {v0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 1552
    :cond_7
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->pref:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1553
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_letterhead:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1554
    iput-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->str_print_option:Ljava/lang/String;

    .line 1555
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_letterhead_clinic_preference:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1556
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_logo_clinic_preference:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1557
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1558
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tv_note_clinic_preference:Landroid/widget/TextView;

    const-string v4, "Preferred image size : 1.5 inch x 8 inch"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->fl_lh_clinic_preference:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1561
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lhurl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1562
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->btn_letterehead_preference:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1563
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_close_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1564
    iput-boolean v9, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->hasimage:Z

    .line 1565
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lhurl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v4, 0x7f08027c

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_lh_clinic_preference:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1566
    new-instance v0, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap-IA;)V

    new-array v1, v9, [Ljava/lang/String;

    aput-object v3, v1, v8

    invoke-virtual {v0, v1}, Lcom/clinicia/fragments/ClinicPreferencesFragment$getStringFromBitmap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1570
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->print_blank_hdr:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_9

    .line 1571
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1572
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1573
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1574
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_4

    .line 1576
    :cond_9
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1578
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1579
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1582
    :goto_4
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->print_left_hdr:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1583
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin_left:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1584
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin_left:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1585
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->bl_left:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1586
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_5

    .line 1588
    :cond_a
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_blank_margin_left:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1590
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1591
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_blank_margin_left_length_clinic_preference:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1594
    :goto_5
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getP_no_auto_gen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1595
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_patient_no:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1596
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_prefix:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getP_no_prefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1597
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_prefix:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1598
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_seq_no:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getNext_p_no()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_seq_no:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_6

    .line 1601
    :cond_b
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_patient_no:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1602
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_prefix:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1603
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_prefix:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1604
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_seq_no:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_patient_seq_no:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1607
    :goto_6
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getShow_consent_on_add_patient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1608
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_consent_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_7

    .line 1610
    :cond_c
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_consent_dialog:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1612
    :goto_7
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getP_sms()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1613
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_sms:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_8

    .line 1615
    :cond_d
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_sms:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1617
    :goto_8
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getP_whatsapp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1618
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_whatsapp:Landroid/widget/RadioButton;

    invoke-virtual {v0, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_9

    .line 1620
    :cond_e
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->rd_whatsapp:Landroid/widget/RadioButton;

    invoke-virtual {v0, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1623
    :goto_9
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->clinic_parent_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1624
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_bill:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getUse_bill_pref()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1625
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_print:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getUse_print_pref()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1626
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_patient:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getUse_patient_pref()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1627
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_appt:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getUse_appt_pref()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1628
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_bill:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1629
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_bill_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_a

    .line 1631
    :cond_f
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_bill_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1633
    :goto_a
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_print:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1634
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_print_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_b

    .line 1636
    :cond_10
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_print_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1638
    :goto_b
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_patient:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1639
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_patient_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    .line 1641
    :cond_11
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_patient_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1643
    :goto_c
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->chkbx_default_appt:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1644
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_appt_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_d

    .line 1646
    :cond_12
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_appt_pref:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1649
    :cond_13
    :goto_d
    const-string v0, "consent_list"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->consent_list:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    .line 1651
    new-instance p2, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;

    invoke-virtual {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->consent_list:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v0, v3}, Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;-><init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->consentListAdapter:Lcom/clinicia/fragments/ClinicPreferencesFragment$ConsentListAdapter;

    .line 1652
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->lv_consent_list:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1655
    :cond_14
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 1656
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_registration_no()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 1657
    iput v9, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    .line 1658
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_registration_no()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1660
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_add_tax:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1662
    :cond_15
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_name2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_16

    .line 1663
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_registration_no2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_16

    const/4 p2, 0x2

    .line 1664
    iput p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    .line 1665
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax2:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1666
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name2:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_name2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no2:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_registration_no2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 1669
    :cond_16
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name2:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1670
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no2:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax2:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1672
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_add_tax:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1674
    :goto_e
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_name3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 1675
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_registration_no3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_17

    const/4 p2, 0x3

    .line 1676
    iput p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->tax_count:I

    .line 1677
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax3:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1678
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_add_tax:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1679
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name3:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_name3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no3:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getTax_registration_no3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 1682
    :cond_17
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_name3:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1683
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_tax_reg_no3:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1684
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->ll_tax3:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1685
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->iv_add_tax:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1687
    :goto_f
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bank_name:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getBank_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1688
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bank_account_no:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getBank_account_no()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1689
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_bank_ifsc_code:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getBank_ifsc_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1690
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment;->et_no_of_days_invoice_due:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPreferencePojo;->getNo_of_days_for_invoice_due()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception p1

    .line 1695
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_18
    :goto_10
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 213
    :try_start_0
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->textView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Preferences"

    if-nez v0, :cond_0

    .line 214
    :try_start_1
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->textViewDepartment:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 215
    sget-object v0, Lcom/clinicia/activity/AddDepartment;->textViewDepartment:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Lcom/clinicia/activity/ClinicDetailsTabsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 220
    invoke-direct {p0}, Lcom/clinicia/fragments/ClinicPreferencesFragment;->callClinicPreferencesMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
