.class public Lcom/clinicia/activity/ConsentAgreementActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;,
        Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameAdapter;,
        Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;,
        Lcom/clinicia/activity/ConsentAgreementActivity$signature;
    }
.end annotation


# static fields
.field public static consentAgreementActivityObject:Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private Patientlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field bitmap:Landroid/graphics/Bitmap;

.field private btn_agree_consent:Landroid/widget/Button;

.field btn_clear_sign:Landroid/widget/Button;

.field btn_get_sign:Landroid/widget/Button;

.field btn_ok_sign:Landroid/widget/Button;

.field private btn_sign_sms_email:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field private cli_name:Ljava/lang/String;

.field private final consentAgreementClinicPickerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field consentDialogAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

.field private consentNameAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameAdapter;

.field consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

.field private consent_file_name:Ljava/lang/String;

.field private consent_list_dialog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;"
        }
    .end annotation
.end field

.field private consent_map_id:Ljava/lang/String;

.field private consent_map_list:Ljava/lang/String;

.field dialog_consent:Landroid/app/Dialog;

.field private dialog_consent_name_list:Landroid/app/Dialog;

.field dialog_signature:Landroid/app/Dialog;

.field file:Ljava/io/File;

.field private imageView:Landroid/widget/ImageView;

.field private is_Edit:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field iv_cancel_sign:Landroid/widget/ImageView;

.field ll_consent:Landroid/widget/LinearLayout;

.field ll_doc_name:Landroid/widget/LinearLayout;

.field private ll_polyclinic_consent_agreement:Landroid/widget/LinearLayout;

.field private login_doc_id:Ljava/lang/String;

.field private lv_consent_dialog:Landroid/widget/ListView;

.field mContent:Landroid/widget/LinearLayout;

.field mSignature:Lcom/clinicia/activity/ConsentAgreementActivity$signature;

.field private final multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;
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

.field private patientCliniclist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private patient_no:Ljava/lang/String;

.field private selectedConsentAgreementPolyParentId:Ljava/lang/String;

.field private selectedConsentClinicIds:Ljava/lang/String;

.field private selected_consent_map_list:Ljava/lang/String;

.field private show_consent_on_add_patient_flag:Ljava/lang/String;

.field private sp_clinic_dilaog:Landroid/widget/Spinner;

.field private sp_polyclinic_consent_agreement:Landroid/widget/Spinner;

.field private suppressConsentClinicSpinner:Z

.field private suppressPolyclinicConsentAgreementSpinner:Z

.field private textView:Landroid/widget/TextView;

.field tv_clinic_title:Landroid/widget/TextView;

.field tv_doc_name:Landroid/widget/TextView;

.field tv_doctor_title:Landroid/widget/TextView;

.field tv_patient_name:Landroid/widget/TextView;

.field tv_patient_title:Landroid/widget/TextView;

.field private tv_polyclinic_consent_agreement_title:Landroid/widget/TextView;

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
.method static bridge synthetic -$$Nest$fgetPatientlist(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->Patientlist:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcli_name(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->cli_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconsentAgreementClinicPickerList(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementClinicPickerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog_consent_name_list(Lcom/clinicia/activity/ConsentAgreementActivity;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_consent_name_list:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetis_Edit(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->is_Edit:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlv_consent_dialog(Lcom/clinicia/activity/ConsentAgreementActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->lv_consent_dialog:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmultiplePolyclinicConsentAgreement(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatient_no(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patient_no:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedConsentAgreementPolyParentId(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentAgreementPolyParentId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedConsentClinicIds(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentClinicIds:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_consent_map_list(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetshow_consent_on_add_patient_flag(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->show_consent_on_add_patient_flag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsuppressConsentClinicSpinner(Lcom/clinicia/activity/ConsentAgreementActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressConsentClinicSpinner:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsuppressPolyclinicConsentAgreementSpinner(Lcom/clinicia/activity/ConsentAgreementActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressPolyclinicConsentAgreementSpinner:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcli_name(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->cli_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedConsentAgreementPolyParentId(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentAgreementPolyParentId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedConsentClinicIds(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentClinicIds:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_consent_map_list(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetClinicListForConsentAgreement(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->callGetClinicListForConsentAgreement(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetUnSignedConsentListByClinic(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->callGetUnSignedConsentListByClinic(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSMSorEmailSignatureMethod(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->callSMSorEmailSignatureMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallUpdatePatientConsentMethod(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->callUpdatePatientConsentMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowConsentNameListDialog(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->showConsentNameListDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowSignatureDialog(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->showSignatureDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->login_doc_id:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->cli_name:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->show_consent_on_add_patient_flag:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentClinicIds:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_map_list:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementClinicPickerList:Ljava/util/ArrayList;

    .line 97
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentAgreementPolyParentId:Ljava/lang/String;

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressConsentClinicSpinner:Z

    .line 99
    iput-boolean v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressPolyclinicConsentAgreementSpinner:Z

    .line 101
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->is_Edit:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patient_no:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->p_id:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_file_name:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_map_id:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->p_email_id:Ljava/lang/String;

    return-void
.end method

.method private applyConsentAgreementClinicSpinnerFromFilteredList(Z)V
    .locals 9

    const/4 v0, 0x0

    .line 385
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->refreshConsentAgreementClinicPickerList()V

    .line 386
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 387
    :goto_0
    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\'"

    const-string v5, "`"

    const-string v6, ""

    if-ge v2, v3, :cond_3

    .line 388
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    .line 389
    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v7, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 390
    :goto_1
    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 391
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 393
    iput-boolean v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressConsentClinicSpinner:Z

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 395
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->sp_clinic_dilaog:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 396
    iput-boolean v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressConsentClinicSpinner:Z

    return-void

    .line 399
    :cond_4
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->sp_clinic_dilaog:Landroid/widget/Spinner;

    new-instance v3, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 401
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentClinicIds:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v0

    .line 402
    :goto_4
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 403
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentClinicIds:Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v0

    .line 409
    :goto_5
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->sp_clinic_dilaog:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 410
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    .line 411
    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentClinicIds:Ljava/lang/String;

    .line 412
    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    iput-object v6, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->cli_name:Ljava/lang/String;

    .line 413
    iput-boolean v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressConsentClinicSpinner:Z

    if-eqz p1, :cond_8

    .line 415
    new-instance p1, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, p0, v1}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentDialogAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    .line 416
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->lv_consent_dialog:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 417
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentClinicIds:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->callGetUnSignedConsentListByClinic(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 420
    iput-boolean v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressConsentClinicSpinner:Z

    .line 421
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_7
    return-void
.end method

.method private bindViews()V
    .locals 6

    .line 167
    const-string v0, ":"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "p_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->p_id:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "patient_no"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patient_no:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "patientdetails"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->Patientlist:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->p_email_id:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "show_consent_on_add_patient_flag"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->show_consent_on_add_patient_flag:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_Edit"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->is_Edit:Ljava/lang/String;

    const v2, 0x7f0a0ca2

    .line 173
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 174
    new-instance v3, Lcom/clinicia/activity/ConsentAgreementActivity$2;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$2;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0c61

    .line 180
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_patient_title:Landroid/widget/TextView;

    const v2, 0x7f0a0bc2

    .line 181
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_doctor_title:Landroid/widget/TextView;

    const v2, 0x7f0a0b8f

    .line 182
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_clinic_title:Landroid/widget/TextView;

    .line 183
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_patient_title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_doctor_title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a0c5d

    .line 189
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_patient_name:Landroid/widget/TextView;

    const v0, 0x7f0a0bbe

    .line 190
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_doc_name:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_patient_name:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "patient_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0667

    .line 192
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->ll_doc_name:Landroid/widget/LinearLayout;

    const v0, 0x7f0a074c

    .line 193
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->lv_consent_dialog:Landroid/widget/ListView;

    const v0, 0x7f0a010b

    .line 194
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_agree_consent:Landroid/widget/Button;

    const v0, 0x7f0a0163

    .line 195
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_sign_sms_email:Landroid/widget/Button;

    const v0, 0x7f0a06d8

    .line 197
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->ll_polyclinic_consent_agreement:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09d5

    .line 198
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->sp_polyclinic_consent_agreement:Landroid/widget/Spinner;

    const v0, 0x7f0a0c77

    .line 199
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_polyclinic_consent_agreement_title:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcom/clinicia/utils/PolyclinicUiHelper;->loadParentsFromPrefs(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 203
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->ll_polyclinic_consent_agreement:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_polyclinic_consent_agreement_title:Landroid/widget/TextView;

    const-string v4, "Branch:"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    .line 207
    invoke-static {v5}, Lcom/clinicia/utils/PolyclinicUiHelper;->labelWithLocation(Lcom/clinicia/pojo/ClinicPojo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_1
    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->sp_polyclinic_consent_agreement:Landroid/widget/Spinner;

    new-instance v5, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v5, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 210
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentAgreementPolyParentId:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->sp_polyclinic_consent_agreement:Landroid/widget/Spinner;

    new-instance v4, Lcom/clinicia/activity/ConsentAgreementActivity$3;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$3;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 232
    iput-boolean v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressPolyclinicConsentAgreementSpinner:Z

    .line 233
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->sp_polyclinic_consent_agreement:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 234
    iput-boolean v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressPolyclinicConsentAgreementSpinner:Z

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->ll_polyclinic_consent_agreement:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    iput-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentAgreementPolyParentId:Ljava/lang/String;

    :goto_1
    const v0, 0x7f0a09b2

    .line 240
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->sp_clinic_dilaog:Landroid/widget/Spinner;

    .line 241
    new-instance v3, Lcom/clinicia/activity/ConsentAgreementActivity$4;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$4;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 267
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_agree_consent:Landroid/widget/Button;

    new-instance v3, Lcom/clinicia/activity/ConsentAgreementActivity$5;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$5;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_sign_sms_email:Landroid/widget/Button;

    new-instance v3, Lcom/clinicia/activity/ConsentAgreementActivity$6;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$6;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    invoke-direct {p0, v1}, Lcom/clinicia/activity/ConsentAgreementActivity;->callGetUnSignedConsentListByClinic(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 315
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentAgreementPolyParentId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->callGetClinicListForConsentAgreement(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method private buildConsentTextListParam()Ljava/lang/String;
    .locals 1

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentDialogAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->getConsentTextList()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 617
    :cond_0
    const-string v0, "[]"

    return-object v0
.end method

.method private callGetClinicListForConsentAgreement(Ljava/lang/String;)V
    .locals 7

    .line 330
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 331
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string/jumbo v1, "type"

    const-string v2, "approvedclinics"

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "selected_polyclinic_parent_id"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 338
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "clinic_list.php"

    const-string v5, "consent_agreement_clinic_list"

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 340
    :cond_1
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetConsentPreviewMethod()V
    .locals 8

    .line 1313
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1314
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentClinicIds:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    const-string v0, "consent_map_list"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    const-string v0, "consent_text_list"

    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->buildConsentTextListParam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    const-string/jumbo v0, "sign_base64"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    const-string v0, "action"

    const-string v1, "print"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    const-string/jumbo v0, "source"

    const-string/jumbo v1, "web"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1323
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "patient_consent_update.php"

    const-string v4, "patient_consent_update_preview"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1325
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

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetUnSignedConsentListByClinic(Ljava/lang/String;)V
    .locals 7

    .line 513
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 514
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "clinic_id"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string p1, "login_user_type"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "usertype"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string p1, "login_ref_id"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string/jumbo p1, "type"

    const-string/jumbo v0, "unsigned"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 521
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "consent_select.php"

    const-string v5, "consent_select"

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 523
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callSMSorEmailSignatureMethod()V
    .locals 8

    .line 427
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 428
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v0, "consent_map_id"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    const-string v0, "action"

    const-string v1, "request"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 432
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "consent_form_request.php"

    const-string v4, "consent_form_request"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 434
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

    .line 437
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callUpdatePatientConsentMethod(Ljava/lang/String;)V
    .locals 7

    .line 623
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 624
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v1, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentClinicIds:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v1, "consent_map_list"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-string v1, "consent_text_list"

    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->buildConsentTextListParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    const-string/jumbo v1, "sign_base64"

    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string p1, "login_user_type"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "usertype"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string p1, "login_ref_id"

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 633
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "patient_consent_update.php"

    const-string v5, "patient_consent_update"

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 635
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 638
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private refreshConsentAgreementClinicPickerList()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementClinicPickerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patientCliniclist:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementClinicPickerList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patientCliniclist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setupActionBar()V
    .locals 3

    const v0, 0x7f0a0a9b

    .line 140
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 141
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 142
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 144
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0731

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->imageView:Landroid/widget/ImageView;

    .line 145
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0a70

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->textView:Landroid/widget/TextView;

    .line 146
    const-string v2, "Consent Form"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->iv_back:Landroid/widget/ImageView;

    .line 150
    new-instance v2, Lcom/clinicia/activity/ConsentAgreementActivity$1;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$1;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/ConsentAgreementActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 157
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/ConsentAgreementActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 158
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 159
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->login_doc_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showConsentNameListDialog()V
    .locals 3

    .line 464
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_consent_name_list:Landroid/app/Dialog;

    const v1, 0x7f0d00f7

    .line 465
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 466
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_consent_name_list:Landroid/app/Dialog;

    const v1, 0x7f0a074f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 467
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 468
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_list_dialog:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 469
    new-instance v1, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_list_dialog:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    .line 470
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 471
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_list_dialog:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->setConsentListDialogHeight(Ljava/util/List;)V

    .line 472
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_consent_name_list:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 474
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_list_dialog:Ljava/util/List;

    .line 475
    new-instance v1, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_list_dialog:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    .line 476
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 477
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_list_dialog:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->setConsentListDialogHeight(Ljava/util/List;)V

    .line 478
    const-string v0, "No consent found"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_consent_name_list:Landroid/app/Dialog;

    const v1, 0x7f0a0110

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 481
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_consent_name_list:Landroid/app/Dialog;

    const v2, 0x7f0a014d

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 482
    new-instance v2, Lcom/clinicia/activity/ConsentAgreementActivity$7;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$7;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    new-instance v0, Lcom/clinicia/activity/ConsentAgreementActivity$8;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$8;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showSignatureDialog()V
    .locals 5

    .line 533
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 534
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 535
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    const v1, 0x7f0d0122

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 536
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 537
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 539
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    const v3, 0x7f0a05ca

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->mContent:Landroid/widget/LinearLayout;

    .line 540
    new-instance v0, Lcom/clinicia/activity/ConsentAgreementActivity$signature;

    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lcom/clinicia/activity/ConsentAgreementActivity$signature;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->mSignature:Lcom/clinicia/activity/ConsentAgreementActivity$signature;

    .line 541
    invoke-virtual {v0, v1}, Lcom/clinicia/activity/ConsentAgreementActivity$signature;->setBackgroundColor(I)V

    .line 543
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->mContent:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->mSignature:Lcom/clinicia/activity/ConsentAgreementActivity$signature;

    invoke-virtual {v0, v3, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 544
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_clear_sign:Landroid/widget/Button;

    .line 545
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    const v1, 0x7f0a014e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_ok_sign:Landroid/widget/Button;

    .line 546
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 547
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    const v1, 0x7f0a0544

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->iv_cancel_sign:Landroid/widget/ImageView;

    .line 548
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->mContent:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->view:Landroid/view/View;

    .line 550
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_clear_sign:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/activity/ConsentAgreementActivity$9;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$9;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->btn_ok_sign:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/activity/ConsentAgreementActivity$10;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$10;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->iv_cancel_sign:Landroid/widget/ImageView;

    new-instance v1, Lcom/clinicia/activity/ConsentAgreementActivity$11;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$11;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->dialog_signature:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private syncPolyclinicSpinnerToPatientClinicParentIfPossible()V
    .locals 5

    const/4 v0, 0x0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patientCliniclist:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patientCliniclist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getClinic_parent_id()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    move v3, v0

    .line 368
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 369
    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 370
    iput-boolean v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressPolyclinicConsentAgreementSpinner:Z

    .line 371
    iput-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selectedConsentAgreementPolyParentId:Ljava/lang/String;

    .line 372
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->sp_polyclinic_consent_agreement:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 373
    iput-boolean v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressPolyclinicConsentAgreementSpinner:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v1

    .line 378
    iput-boolean v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->suppressPolyclinicConsentAgreementSpinner:Z

    .line 379
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 905
    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_0

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 908
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 909
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 910
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 911
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->cli_id:Ljava/lang/String;

    .line 912
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 916
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onActivityResult()"

    const-string v5, "None"

    const-string v3, "ConsentAgreementActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->show_consent_on_add_patient_flag:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 446
    sput-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->ispatientUpdate:Z

    .line 447
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->is_Edit:Ljava/lang/String;

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isnewpatientadded:Z

    .line 448
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 449
    const-string v1, "cli_name"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->cli_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v1, "p_no"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patient_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "patientdetails"

    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->Patientlist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 452
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/ConsentAgreementActivity;->startActivity(Landroid/content/Intent;)V

    .line 453
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->finish()V

    goto :goto_0

    .line 455
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 780
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->startActivity(Landroid/content/Intent;)V

    .line 782
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 785
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0057

    .line 129
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->setContentView(I)V

    .line 130
    sput-object p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentAgreementActivityObject:Landroidx/appcompat/app/AppCompatActivity;

    .line 131
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->setupActionBar()V

    .line 132
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1273
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0001

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v1, 0x0

    .line 1274
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1275
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 1276
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x3

    .line 1277
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1279
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1287
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a089f

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0d83

    if-ne v0, v1, :cond_4

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1291
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    invoke-virtual {v2}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1292
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1293
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    invoke-virtual {v2}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_map_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    goto :goto_1

    .line 1295
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentNameForClinicAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;

    invoke-virtual {v3}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentNameForClinicAdapter;->getSelectedList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ConsentPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ConsentPojo;->getConsent_map_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1299
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->selected_consent_map_list:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1300
    const-string v0, "Please select consent"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 1302
    :cond_3
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->callGetConsentPreviewMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1306
    iget-object v2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "onOptionsItemSelected()"

    const-string v6, "None"

    const-string v4, "ConsentAgreementActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 792
    const-string v0, "consent_map_id"

    const-string v1, "consent_file_name"

    const-string v2, "patient_consent_update_preview"

    const-string v3, "primary_doc_name"

    const-string v4, "consent_list"

    const-string v5, "multiple_polyclinic_list"

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 793
    const-string p1, "resp_status"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 794
    const-string v7, "resp_message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 796
    new-instance v8, Lcom/clinicia/activity/ConsentAgreementActivity$12;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$12;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    .line 797
    invoke-virtual {v8}, Lcom/clinicia/activity/ConsentAgreementActivity$12;->getType()Ljava/lang/reflect/Type;

    .line 798
    const-string v8, "1"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 800
    const-string p1, "consent_form_request"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 801
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 802
    const-string p2, "Consent Form"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 803
    const-string p2, "Consent Form has been sent on SMS / Email for signature."

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 804
    const-string p2, "Ok"

    new-instance v0, Lcom/clinicia/activity/ConsentAgreementActivity$13;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$13;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 811
    const-string p2, "Cancel"

    new-instance v0, Lcom/clinicia/activity/ConsentAgreementActivity$14;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$14;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 817
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 819
    :cond_0
    const-string p1, "consent_select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const-string/jumbo v9, "y"

    const/4 v10, 0x0

    const-string v11, "clinic_list"

    if-eqz p1, :cond_4

    .line 820
    :try_start_1
    new-instance p1, Lcom/clinicia/activity/ConsentAgreementActivity$15;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$15;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    .line 821
    invoke-virtual {p1}, Lcom/clinicia/activity/ConsentAgreementActivity$15;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 822
    new-instance p2, Lcom/clinicia/activity/ConsentAgreementActivity$16;

    invoke-direct {p2, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$16;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    .line 823
    invoke-virtual {p2}, Lcom/clinicia/activity/ConsentAgreementActivity$16;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 824
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "set_clinic"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v8, :cond_1

    .line 826
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patientCliniclist:Ljava/util/List;

    .line 828
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->syncPolyclinicSpinnerToPatientClinicParentIfPossible()V

    .line 829
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->refreshConsentAgreementClinicPickerList()V

    .line 830
    invoke-direct {p0, v10}, Lcom/clinicia/activity/ConsentAgreementActivity;->applyConsentAgreementClinicSpinnerFromFilteredList(Z)V

    .line 833
    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 834
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_list_dialog:Ljava/util/List;

    .line 836
    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 837
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 838
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->ll_doc_name:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 840
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->ll_doc_name:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 841
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->tv_doc_name:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 844
    :cond_4
    const-string p1, "consent_agreement_clinic_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 845
    new-instance p1, Lcom/clinicia/activity/ConsentAgreementActivity$17;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/ConsentAgreementActivity$17;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V

    .line 846
    invoke-virtual {p1}, Lcom/clinicia/activity/ConsentAgreementActivity$17;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 847
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 848
    iget-object p2, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 849
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 850
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 851
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 852
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->multiplePolyclinicConsentAgreement:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 855
    :cond_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 856
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patientCliniclist:Ljava/util/List;

    .line 858
    :cond_6
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patientCliniclist:Ljava/util/List;

    if-nez p1, :cond_7

    .line 859
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->patientCliniclist:Ljava/util/List;

    .line 861
    :cond_7
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->syncPolyclinicSpinnerToPatientClinicParentIfPossible()V

    .line 862
    invoke-direct {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->refreshConsentAgreementClinicPickerList()V

    .line 863
    invoke-direct {p0, v8}, Lcom/clinicia/activity/ConsentAgreementActivity;->applyConsentAgreementClinicSpinnerFromFilteredList(Z)V

    goto :goto_0

    .line 864
    :cond_8
    const-string p1, "patient_consent_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 865
    const-string p1, "Consent generated successfully."

    invoke-static {p0, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 866
    invoke-virtual {p0}, Lcom/clinicia/activity/ConsentAgreementActivity;->finish()V

    goto :goto_0

    .line 867
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 868
    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/activity/ConsentPreview;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 869
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_file_name:Ljava/lang/String;

    .line 870
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_map_id:Ljava/lang/String;

    .line 871
    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_file_name:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consent_map_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    const-string/jumbo v0, "showDelete"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string v9, "n"

    :cond_a
    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 874
    const-string p2, "p_email_id"

    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->p_email_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 879
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "ConsentAgreementActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public setConsentListDialogHeight(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ConsentPojo;",
            ">;)V"
        }
    .end annotation

    .line 886
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 889
    iget-object v3, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->consentDialogAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    iget-object v4, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->lv_consent_dialog:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 890
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 891
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->lv_consent_dialog:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 894
    iget-object v1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->lv_consent_dialog:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v1, p1

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 895
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity;->lv_consent_dialog:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 899
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
