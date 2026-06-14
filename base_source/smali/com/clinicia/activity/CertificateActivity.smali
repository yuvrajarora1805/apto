.class public Lcom/clinicia/activity/CertificateActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "CertificateActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private age:Ljava/lang/String;

.field bitmap:Landroid/graphics/Bitmap;

.field btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private certClinicPickerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private certi_file_name:Ljava/lang/String;

.field certi_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private certi_map_id:Ljava/lang/String;

.field private certi_map_list:Ljava/lang/String;

.field certi_text_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final check:[I

.field private cli_id:Ljava/lang/String;

.field private cli_name:Ljava/lang/String;

.field etAge:Landroidx/appcompat/widget/AppCompatEditText;

.field et_certi:Landroid/widget/EditText;

.field file:Ljava/io/File;

.field gender:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field ll_certi:Landroid/widget/LinearLayout;

.field private ll_polyclinic_certificate:Landroid/widget/LinearLayout;

.field ll_start_date:Landroid/widget/LinearLayout;

.field private login_doc_id:Ljava/lang/String;

.field mContent:Landroid/widget/LinearLayout;

.field private multiplePolyclinicCert:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field myDb:Lcom/clinicia/database/DBHelper;

.field private p_email_id:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field private p_mobile_no:Ljava/lang/String;

.field private p_name:Ljava/lang/String;

.field private patientCliniclist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private patient_no:Ljava/lang/String;

.field rd_mr:Landroid/widget/RadioButton;

.field rd_mrs:Landroid/widget/RadioButton;

.field rd_ms:Landroid/widget/RadioButton;

.field private selectedCertPolyParentId:Ljava/lang/String;

.field private selectedCertiClinicIds:Ljava/lang/String;

.field private selected_certi_map_list:Ljava/lang/String;

.field sp_certi:Landroid/widget/Spinner;

.field sp_clinic:Landroid/widget/Spinner;

.field sp_gender:Landroid/widget/Spinner;

.field private sp_polyclinic_certificate:Landroid/widget/Spinner;

.field private textView:Landroid/widget/TextView;

.field today:Ljava/lang/String;

.field tv_clinic_title:Landroid/widget/TextView;

.field tv_end_date:Lcom/clinicia/view/DateDisplayPicker;

.field tv_patient_name:Landroid/widget/TextView;

.field tv_patient_title:Landroid/widget/TextView;

.field private tv_polyclinic_cert_title:Landroid/widget/TextView;

.field tv_start_date:Lcom/clinicia/view/DateDisplayPicker;

.field public userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$fnZTrpzzYXUhUBctng5pdNiV2OY(Lcom/clinicia/activity/CertificateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/CertificateActivity;->lambda$bindViews$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jL7t7FfdilN0xTeFvQZUigvkEfs(Lcom/clinicia/activity/CertificateActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/activity/CertificateActivity;->lambda$showPreviewDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcertClinicPickerList(Lcom/clinicia/activity/CertificateActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmultiplePolyclinicCert(Lcom/clinicia/activity/CertificateActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/CertificateActivity;->multiplePolyclinicCert:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcli_id(Lcom/clinicia/activity/CertificateActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity;->cli_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcli_name(Lcom/clinicia/activity/CertificateActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity;->cli_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedCertPolyParentId(Lcom/clinicia/activity/CertificateActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/CertificateActivity;->selectedCertPolyParentId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyCertificateClinicSpinnerSelection(Lcom/clinicia/activity/CertificateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->applyCertificateClinicSpinnerSelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyTemplateWithSpans(Lcom/clinicia/activity/CertificateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/CertificateActivity;->applyTemplateWithSpans(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyTitleByGender(Lcom/clinicia/activity/CertificateActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/CertificateActivity;->applyTitleByGender(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetSelectedGenderText(Lcom/clinicia/activity/CertificateActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->getSelectedGenderText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshCertificateClinicPickerList(Lcom/clinicia/activity/CertificateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->refreshCertificateClinicPickerList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePlaceholderSpans(Lcom/clinicia/activity/CertificateActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->updatePlaceholderSpans()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->cli_id:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->login_doc_id:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->cli_name:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->selectedCertiClinicIds:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certi_map_list:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->selected_certi_map_list:Ljava/lang/String;

    const/4 v1, 0x0

    .line 80
    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->check:[I

    .line 82
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->patient_no:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->p_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->p_name:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certi_file_name:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certi_map_id:Ljava/lang/String;

    .line 93
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->p_email_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->age:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->p_mobile_no:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->gender:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->today:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->certi_list:Ljava/util/ArrayList;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->certi_text_list:Ljava/util/ArrayList;

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->multiplePolyclinicCert:Ljava/util/ArrayList;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    .line 112
    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->selectedCertPolyParentId:Ljava/lang/String;

    return-void
.end method

.method private applyCertificateClinicSpinnerSelection()V
    .locals 7

    .line 711
    const-string v0, "\'"

    const-string v1, "`"

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 713
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    .line 714
    :goto_0
    iget-object v5, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 715
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    iget-object v5, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/CertificateActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 721
    :cond_2
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, p0, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 722
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 723
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 724
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 725
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->cli_id:Ljava/lang/String;

    .line 726
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->cli_name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private applyTemplateWithSpans(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 372
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/CertificateActivity;->buildPlaceholderMap()Ljava/util/HashMap;

    move-result-object v0

    .line 374
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 377
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 378
    new-array v7, v6, [[Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const-string/jumbo v10, "{"

    aput-object v10, v9, v5

    const-string/jumbo v10, "}"

    const/4 v11, 0x1

    aput-object v10, v9, v11

    aput-object v9, v7, v5

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "[["

    aput-object v10, v9, v5

    const-string v10, "]]"

    aput-object v10, v9, v11

    aput-object v9, v7, v11

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "<"

    aput-object v10, v9, v5

    const-string v10, ">"

    aput-object v10, v9, v11

    aput-object v9, v7, v8

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "<<"

    aput-object v10, v9, v5

    const-string v10, ">>"

    aput-object v10, v9, v11

    const/4 v10, 0x3

    aput-object v9, v7, v10

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "["

    aput-object v10, v9, v5

    const-string v10, "]"

    aput-object v10, v9, v11

    const/4 v10, 0x4

    aput-object v9, v7, v10

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "("

    aput-object v9, v8, v5

    const-string v9, ")"

    aput-object v9, v8, v11

    const/4 v9, 0x5

    aput-object v8, v7, v9

    .line 386
    array-length v8, v4

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v4, v9

    move v12, v5

    :goto_1
    if-ge v12, v6, :cond_1

    .line 387
    aget-object v13, v7, v12

    .line 388
    aget-object v14, v13, v5

    aget-object v13, v13, v11

    .line 389
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 390
    invoke-direct {v1, v3, v13, v5}, Lcom/clinicia/activity/CertificateActivity;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v14

    :goto_2
    if-ltz v14, :cond_0

    .line 392
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 394
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    add-int v5, v14, v16

    invoke-virtual {v3, v14, v5, v15}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    new-instance v5, Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;

    invoke-direct {v5, v10}, Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    add-int v6, v14, v16

    const/16 v11, 0x21

    invoke-virtual {v3, v5, v14, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 396
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v14, v5

    invoke-direct {v1, v3, v13, v14}, Lcom/clinicia/activity/CertificateActivity;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v14

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v11, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v11, 0x1

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, v1, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 401
    iget-object v4, v1, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    .line 402
    iget-object v5, v1, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :try_start_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 405
    iget-object v3, v1, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 411
    iget-object v0, v1, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/CertificateActivity;->updatePlaceholdersInEtCerti()V

    :catch_1
    :goto_3
    return-void
.end method

.method private applyTitleByGender(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    :try_start_0
    const-string v0, "Male"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 183
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mr:Landroid/widget/RadioButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 184
    :cond_1
    const-string v0, "Female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity;->rd_ms:Landroid/widget/RadioButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mr:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 189
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mrs:Landroid/widget/RadioButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/clinicia/activity/CertificateActivity;->rd_ms:Landroid/widget/RadioButton;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private bindViews()V
    .locals 8

    .line 498
    const-string v0, " Name:"

    const-string v1, "Male"

    const-string v2, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "p_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->p_id:Ljava/lang/String;

    .line 499
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "p_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->p_name:Ljava/lang/String;

    .line 500
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "p_email_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->p_email_id:Ljava/lang/String;

    .line 501
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "p_mobile_no"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->p_mobile_no:Ljava/lang/String;

    .line 502
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "p_age"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->age:Ljava/lang/String;

    .line 503
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "p_gender"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->gender:Ljava/lang/String;

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    const-string v6, "Dr. "

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "DocName"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "Degree"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->reg_no:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->today:Ljava/lang/String;

    .line 509
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->certi_list:Ljava/util/ArrayList;

    const-string v4, "Select Certificate"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->certi_list:Ljava/util/ArrayList;

    const-string v4, "Medical Leave Certificate"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->certi_list:Ljava/util/ArrayList;

    const-string v4, "Fitness Certificate"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0a0167

    .line 512
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->btn_submit:Landroid/widget/Button;

    .line 513
    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a09b1

    .line 514
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->sp_certi:Landroid/widget/Spinner;

    const v3, 0x7f0a0347

    .line 515
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->etAge:Landroidx/appcompat/widget/AppCompatEditText;

    .line 516
    iget-object v4, p0, Lcom/clinicia/activity/CertificateActivity;->age:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a09c7

    .line 517
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->sp_gender:Landroid/widget/Spinner;

    const v3, 0x7f0a08d5

    .line 518
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mr:Landroid/widget/RadioButton;

    const v3, 0x7f0a08d6

    .line 519
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mrs:Landroid/widget/RadioButton;

    const v3, 0x7f0a08d7

    .line 520
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->rd_ms:Landroid/widget/RadioButton;

    .line 521
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 522
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    const-string v1, "Female"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    const-string v1, "Other"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v4, 0x1090009

    invoke-direct {v1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 526
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->sp_gender:Landroid/widget/Spinner;

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v1, 0x7f0a0394

    .line 527
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    const v1, 0x7f0a09b2

    .line 528
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_clinic:Landroid/widget/Spinner;

    const v1, 0x7f0a0710

    .line 529
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->ll_start_date:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0cb5

    .line 530
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_start_date:Lcom/clinicia/view/DateDisplayPicker;

    const v1, 0x7f0a0bcc

    .line 531
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_end_date:Lcom/clinicia/view/DateDisplayPicker;

    .line 533
    new-instance v1, Lcom/clinicia/activity/CertificateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/CertificateActivity$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    .line 534
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mr:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mrs:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->rd_ms:Landroid/widget/RadioButton;

    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->gender:Ljava/lang/String;

    const-string v3, "M"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 538
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_gender:Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->gender:Ljava/lang/String;

    const-string v5, "F"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_gender:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->gender:Ljava/lang/String;

    const-string v5, "O"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 542
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_gender:Landroid/widget/Spinner;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 544
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->getSelectedGenderText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->applyTitleByGender(Ljava/lang/String;)V

    .line 545
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 546
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 547
    new-instance v5, Lcom/clinicia/activity/CertificateActivity$3;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/CertificateActivity$3;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    .line 548
    invoke-virtual {v5}, Lcom/clinicia/activity/CertificateActivity$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 549
    iget-object v6, p0, Lcom/clinicia/activity/CertificateActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/activity/CertificateActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 550
    invoke-virtual {v1, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->userListclinic:Ljava/util/List;

    const v1, 0x7f0a06d6

    .line 552
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->ll_polyclinic_certificate:Landroid/widget/LinearLayout;

    const v1, 0x7f0a09d3

    .line 553
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_polyclinic_certificate:Landroid/widget/Spinner;

    const v1, 0x7f0a0c76

    .line 554
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_polyclinic_cert_title:Landroid/widget/TextView;

    .line 555
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/clinicia/utils/PolyclinicUiHelper;->loadParentsFromPrefs(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->multiplePolyclinicCert:Ljava/util/ArrayList;

    .line 556
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 557
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->userListclinic:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 558
    iget-object v5, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 560
    :cond_3
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->multiplePolyclinicCert:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 561
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->ll_polyclinic_certificate:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_polyclinic_cert_title:Landroid/widget/TextView;

    const-string v3, "Branch:"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->multiplePolyclinicCert:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    .line 565
    invoke-static {v5}, Lcom/clinicia/utils/PolyclinicUiHelper;->labelWithLocation(Lcom/clinicia/pojo/ClinicPojo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 567
    :cond_4
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->sp_polyclinic_certificate:Landroid/widget/Spinner;

    new-instance v5, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v5, p0, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 568
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->multiplePolyclinicCert:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->selectedCertPolyParentId:Ljava/lang/String;

    .line 569
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->refreshCertificateClinicPickerList()V

    .line 570
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_polyclinic_certificate:Landroid/widget/Spinner;

    new-instance v3, Lcom/clinicia/activity/CertificateActivity$4;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/CertificateActivity$4;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_2

    .line 587
    :cond_5
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->ll_polyclinic_certificate:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 590
    :goto_2
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_certi:Landroid/widget/Spinner;

    new-instance v3, Lcom/clinicia/activity/CertificateActivity$5;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/CertificateActivity$5;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 612
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_clinic:Landroid/widget/Spinner;

    new-instance v3, Lcom/clinicia/activity/CertificateActivity$6;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/CertificateActivity$6;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 629
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->applyCertificateClinicSpinnerSelection()V

    const v1, 0x7f0a0c61

    .line 631
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_patient_title:Landroid/widget/TextView;

    const v1, 0x7f0a0b8f

    .line 632
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_clinic_title:Landroid/widget/TextView;

    .line 633
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_patient_title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/CertificateActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/CertificateActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 637
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0a0c5d

    .line 639
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->tv_patient_name:Landroid/widget/TextView;

    .line 640
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->p_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->sp_gender:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/activity/CertificateActivity$7;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/CertificateActivity$7;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 655
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->etAge:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lcom/clinicia/activity/CertificateActivity$8;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/CertificateActivity$8;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 670
    new-instance v0, Lcom/clinicia/activity/CertificateActivity$9;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/CertificateActivity$9;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    .line 684
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_start_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/DateDisplayPicker;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 685
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->tv_end_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/DateDisplayPicker;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 687
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->callFitnessCertiList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private buildPlaceholderMap()Ljava/util/HashMap;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 228
    const-string v0, "Male"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 230
    :try_start_0
    iget-object v3, v1, Lcom/clinicia/activity/CertificateActivity;->tv_patient_name:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v1, Lcom/clinicia/activity/CertificateActivity;->tv_patient_name:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    :goto_0
    iget-object v5, v1, Lcom/clinicia/activity/CertificateActivity;->etAge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lcom/clinicia/activity/CertificateActivity;->etAge:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 232
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/CertificateActivity;->getSelectedGenderText()Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/activity/CertificateActivity;->getSelectedTitleText()Ljava/lang/String;

    move-result-object v7

    .line 236
    iget-object v8, v1, Lcom/clinicia/activity/CertificateActivity;->tv_start_date:Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/clinicia/activity/CertificateActivity;->tv_start_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v8}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 237
    :goto_2
    iget-object v9, v1, Lcom/clinicia/activity/CertificateActivity;->tv_end_date:Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lcom/clinicia/activity/CertificateActivity;->tv_end_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v9}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 238
    :goto_3
    invoke-direct {v1, v8, v9}, Lcom/clinicia/activity/CertificateActivity;->computeNoOfDays(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v8, "[Start_Date]"

    .line 241
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v9, "[End_Date]"

    .line 242
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v10, "[No_of_days]"

    .line 248
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "her"

    const-string v13, "Female"

    if-eqz v11, :cond_7

    :try_start_2
    const-string v11, "his"

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v12

    goto :goto_4

    :cond_8
    const-string/jumbo v11, "their"

    .line 249
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const-string v14, "His"

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "Her"

    goto :goto_5

    :cond_a
    const-string v14, "Their"

    .line 250
    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    const-string v15, "he"

    goto :goto_6

    :cond_b
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    const-string/jumbo v15, "she"

    goto :goto_6

    :cond_c
    const-string/jumbo v15, "they"

    .line 251
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    const-string v16, "He"

    :goto_7
    move-object/from16 v17, v4

    move-object/from16 v4, v16

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v16, "She"

    goto :goto_7

    :cond_e
    const-string v16, "They"

    goto :goto_7

    .line 252
    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v12, "him"

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    const-string/jumbo v12, "them"

    .line 254
    :goto_9
    const-string v0, "Patient_Name"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "patient_name"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "Age"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "age"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "Gender"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "gender"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "Title"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "Start_Date"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v0, "start_date"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "StartDate"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v0, "startdate"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "From_Date"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "from_date"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "From"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "from"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v0, "End_Date"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "end_date"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v0, "EndDate"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v0, "enddate"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "To_Date"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string/jumbo v0, "to_date"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v0, "To"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string/jumbo v0, "to"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "Today_Date"

    iget-object v3, v1, Lcom/clinicia/activity/CertificateActivity;->today:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string/jumbo v0, "today_date"

    iget-object v3, v1, Lcom/clinicia/activity/CertificateActivity;->today:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string v0, "No_of_days"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v0, "no_of_days"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v0, "No_of_Days"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v0, "NoOfDays"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "noofdays"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v0, "Days"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v0, "days"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, "His/Her"

    invoke-virtual {v2, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v0, "He/She"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v0, "Him/Her"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_11

    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object/from16 v4, v17

    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v0, "his/her"

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v0, "he/she"

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v0, "him/her"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    return-object v2
.end method

.method private callFitnessCertiList()V
    .locals 8

    .line 735
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 736
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "U_Id"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v0, "action"

    const-string v1, "certi_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 740
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "get_certificate_contents.php"

    const-string v4, "certi_list"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 742
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

    .line 745
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSaveCertificateContents()V
    .locals 8

    .line 150
    const-string v0, " "

    const-string v1, ""

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 151
    const-string v2, "action"

    const-string v3, "save"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v2, "p_id"

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v2, "p_name"

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->p_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v2, "p_gender"

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->gender:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v2, "p_title"

    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->getSelectedTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v2, "p_age"

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->age:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v2, p0, Lcom/clinicia/activity/CertificateActivity;->tv_start_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v2}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/activity/CertificateActivity;->tv_start_date:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->today:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/clinicia/activity/CertificateActivity;->tv_end_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v2}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/clinicia/activity/CertificateActivity;->tv_end_date:Lcom/clinicia/view/DateDisplayPicker;

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->today:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_1
    const-string/jumbo v2, "start_date"

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->tv_start_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v3}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v2, "end_date"

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->tv_end_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v3}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v2, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v2, "doctor_name"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doc_title:Ljava/lang/String;

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->doc_fname:Ljava/lang/String;

    invoke-interface {v4, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->doc_lname:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "doc_qualification"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "doc_reg_no"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "clinic_name"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "certi_name"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_certi:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v0, "text"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "<br>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 170
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_certificate_contents.php"

    const-string v6, "certi_save"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private computeNoOfDays(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 341
    const-string v0, ""

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 346
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v1, p1

    const-wide/32 p1, 0x5265c00

    .line 349
    div-long p1, v1, p1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    .line 352
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private getSelectedGenderText()Ljava/lang/String;
    .locals 2

    .line 199
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->sp_gender:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private getSelectedTitleText()Ljava/lang/String;
    .locals 1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mr:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mr:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mrs:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->rd_mrs:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->rd_ms:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->rd_ms:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 313
    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private indexOf(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    .line 458
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 459
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 460
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 461
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_0
    add-int v4, p3, v1

    if-gt v4, v2, :cond_3

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    add-int v5, p3, v4

    .line 463
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v1, :cond_2

    return p3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private synthetic lambda$bindViews$2(Landroid/view/View;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->updatePlaceholderSpans()V

    return-void
.end method

.method private synthetic lambda$showPreviewDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->callSaveCertificateContents()V

    return-void
.end method

.method static synthetic lambda$showPreviewDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 141
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private refreshCertificateClinicPickerList()V
    .locals 3

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 696
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->userListclinic:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->multiplePolyclinicCert:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->selectedCertPolyParentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->userListclinic:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/activity/CertificateActivity;->selectedCertPolyParentId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/clinicia/utils/PolyclinicUiHelper;->departmentsForParent(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certClinicPickerList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->userListclinic:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private replacePlaceholders(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 319
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    .line 322
    new-array v4, v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<<"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ">>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v4, v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v4, v5

    :goto_0
    if-ge v6, v3, :cond_0

    .line 330
    aget-object v1, v4, v6

    .line 331
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 335
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p1
.end method

.method private setupActionBar()V
    .locals 3

    const v0, 0x7f0a0a94

    .line 471
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/CertificateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 472
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/CertificateActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 473
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 474
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 475
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0731

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->imageView:Landroid/widget/ImageView;

    .line 476
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0a70

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->textView:Landroid/widget/TextView;

    .line 477
    const-string v2, "Generate Certificate"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->iv_back:Landroid/widget/ImageView;

    .line 481
    new-instance v2, Lcom/clinicia/activity/CertificateActivity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/CertificateActivity$2;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/CertificateActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 488
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/CertificateActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 489
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 490
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->login_doc_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showPreviewDialog()V
    .locals 4

    .line 128
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 129
    const-string v1, "Preview"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 130
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x18

    const/16 v3, 0x20

    .line 131
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    iget-object v2, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 138
    const-string v1, "Submit"

    new-instance v2, Lcom/clinicia/activity/CertificateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/CertificateActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 141
    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/activity/CertificateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/clinicia/activity/CertificateActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updatePlaceholderSpans()V
    .locals 12

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;

    if-eqz v1, :cond_6

    .line 421
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->buildPlaceholderMap()Ljava/util/HashMap;

    move-result-object v2

    .line 424
    new-instance v4, Lcom/clinicia/activity/CertificateActivity$1;

    invoke-direct {v4, p0, v0}, Lcom/clinicia/activity/CertificateActivity$1;-><init>(Lcom/clinicia/activity/CertificateActivity;Landroid/text/Editable;)V

    invoke-static {v1, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 430
    iget-object v4, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    .line 431
    iget-object v5, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    .line 432
    array-length v6, v1

    :goto_0
    if-ge v3, v6, :cond_5

    aget-object v7, v1, v3

    .line 433
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 434
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ltz v8, :cond_4

    if-ge v9, v8, :cond_2

    goto :goto_1

    .line 436
    :cond_2
    iget-object v10, v7, Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;->key:Ljava/lang/String;

    .line 437
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_3

    .line 438
    const-string v11, ""

    .line 440
    :cond_3
    invoke-interface {v0, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 441
    invoke-interface {v0, v8, v9, v11}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 443
    new-instance v7, Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;

    invoke-direct {v7, v10}, Lcom/clinicia/activity/CertificateActivity$PlaceholderSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0x21

    invoke-interface {v0, v7, v8, v9, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 447
    :cond_5
    :try_start_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :goto_3
    return-void
.end method

.method private updatePlaceholdersInEtCerti()V
    .locals 4

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->buildPlaceholderMap()Ljava/util/HashMap;

    move-result-object v1

    .line 211
    invoke-direct {p0, v0, v1}, Lcom/clinicia/activity/CertificateActivity;->replacePlaceholders(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 214
    iget-object v2, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 215
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 218
    iget-object v3, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 757
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->showPreviewDialog()V

    goto :goto_1

    .line 753
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 754
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CertificateActivity;->startActivity(Landroid/content/Intent;)V

    .line 755
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 760
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0047

    .line 118
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CertificateActivity;->setContentView(I)V

    .line 119
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->setupActionBar()V

    .line 120
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 767
    const-string v0, "certi_list"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 768
    const-string p1, "resp_status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 769
    const-string v2, "resp_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 771
    new-instance v2, Lcom/clinicia/activity/CertificateActivity$10;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/CertificateActivity$10;-><init>(Lcom/clinicia/activity/CertificateActivity;)V

    .line 772
    invoke-virtual {v2}, Lcom/clinicia/activity/CertificateActivity$10;->getType()Ljava/lang/reflect/Type;

    .line 773
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 774
    const-string p1, "patient_certi_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "n"

    const-string/jumbo v3, "showDelete"

    if-eqz p1, :cond_0

    .line 775
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/CertificatePreview;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    const-string p2, "certi_id"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/CertificateActivity;->certi_map_id:Ljava/lang/String;

    .line 777
    const-string p2, "certi_file_name"

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certi_file_name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string p2, "certi_map_id"

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certi_map_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    const-string p2, "p_email_id"

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->p_email_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CertificateActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 782
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "certi_text"

    if-eqz p1, :cond_2

    .line 783
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 784
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 785
    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->certi_text_list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 787
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/CertificateActivity;->certi_list:Ljava/util/ArrayList;

    const v0, 0x1090009

    invoke-direct {p1, p0, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 788
    iget-object p2, p0, Lcom/clinicia/activity/CertificateActivity;->sp_certi:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    .line 789
    :cond_2
    const-string p1, "certi_save"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 791
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/CertificatePreview;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 792
    const-string p2, "p_id"

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->p_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    const-string p2, "doc_id"

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    const-string p2, "cli_id"

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->cli_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    iget-object p2, p0, Lcom/clinicia/activity/CertificateActivity;->et_certi:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    const-string v1, "<br>"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string p2, "certi_name"

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->sp_certi:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string p2, "email"

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->p_email_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string p2, "mobile_no"

    iget-object v0, p0, Lcom/clinicia/activity/CertificateActivity;->p_mobile_no:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CertificateActivity;->startActivity(Landroid/content/Intent;)V

    .line 802
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 806
    iget-object v1, p0, Lcom/clinicia/activity/CertificateActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "CertificateActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
