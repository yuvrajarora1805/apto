.class public Lcom/clinicia/activity/BatchEntryActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "BatchEntryActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field approvedClinicList:[Ljava/lang/String;

.field private batchListLayout:Landroid/widget/LinearLayout;

.field private btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private clinicBatchDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicBatchData;",
            ">;"
        }
    .end annotation
.end field

.field private clinicSpinner:Landroid/widget/Spinner;

.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private defaultManufacturer:Ljava/lang/String;

.field doc_id:Ljava/lang/String;

.field doc_parent_id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field initialStockList:[Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field private masterExpiryDateEditText:Landroid/widget/EditText;

.field private masterManufactureDateEditText:Landroid/widget/EditText;

.field private masterManufacturerEditText:Landroid/widget/EditText;

.field mydb:Lcom/clinicia/database/DBHelper;

.field private prefixEditText:Landroid/widget/EditText;

.field private prefixStartEditText:Landroid/widget/EditText;

.field product_id:Ljava/lang/String;

.field private selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

.field private title:Landroid/widget/TextView;

.field tvClinicTitle:Landroid/widget/TextView;

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
.method public static synthetic $r8$lambda$3eZlsKs0voxDkEboZNz5sOCLpUQ(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/clinicia/activity/BatchEntryActivity;->lambda$setupMasterExpiryDatePicker$2(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$7cWYU0P1lB3htYpPBpVjngYVOsk(Lcom/clinicia/activity/BatchEntryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/BatchEntryActivity;->lambda$setupMasterExpiryDatePicker$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C39slUevQwI5ZTqtsQbzZkquJBU(Lcom/clinicia/activity/BatchEntryActivity;ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/clinicia/activity/BatchEntryActivity;->lambda$setupDatePicker$5(ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PTGlAhwfazeGnbFIU8hE8eAweMU(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/clinicia/activity/BatchEntryActivity;->lambda$setupMasterManufactureDatePicker$0(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$ntH1xBm92THTr0Kg7lPMQtKgyd4(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/clinicia/activity/BatchEntryActivity;->lambda$setupDatePicker$4(Ljava/util/Calendar;ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$sFvDwVacU51cmceFptxrBIKK9lc(Lcom/clinicia/activity/BatchEntryActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/BatchEntryActivity;->lambda$setupMasterManufactureDatePicker$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetclinicBatchDataList(Lcom/clinicia/activity/BatchEntryActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/BatchEntryActivity;->clinicBatchDataList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedClinic(Lcom/clinicia/activity/BatchEntryActivity;)Lcom/clinicia/pojo/ClinicBatchData;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedClinic(Lcom/clinicia/activity/BatchEntryActivity;Lcom/clinicia/pojo/ClinicBatchData;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadMasterValuesToUI(Lcom/clinicia/activity/BatchEntryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->loadMasterValuesToUI()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderBatchList(Lcom/clinicia/activity/BatchEntryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->renderBatchList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveCurrentMasterValues(Lcom/clinicia/activity/BatchEntryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->saveCurrentMasterValues()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBatchNumbers(Lcom/clinicia/activity/BatchEntryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->updateBatchNumbers()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->clinicBatchDataList:Ljava/util/List;

    .line 57
    const-string v0, "0"

    iput-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->doc_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->doc_parent_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->product_id:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->defaultManufacturer:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 9

    .line 80
    const-string v0, ","

    const-string v1, "product_id"

    const-string v2, "manufacturer"

    const-string v3, ""

    :try_start_0
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/BatchEntryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->business_preference:Landroid/content/SharedPreferences;

    const v4, 0x7f0a0a8a

    .line 81
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 82
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0731

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->imageView:Landroid/widget/ImageView;

    .line 83
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0a70

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->title:Landroid/widget/TextView;

    .line 84
    const-string v6, "Add Batch Numbering"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0538

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->iv_back:Landroid/widget/ImageView;

    .line 88
    new-instance v6, Lcom/clinicia/activity/BatchEntryActivity$1;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/BatchEntryActivity$1;-><init>(Lcom/clinicia/activity/BatchEntryActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const-string v4, "MyPrefs"

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/BatchEntryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 95
    const-string v6, "U_Id"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->doc_id:Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->doc_parent_id:Ljava/lang/String;

    .line 97
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->mydb:Lcom/clinicia/database/DBHelper;

    const v4, 0x7f0a0b03

    .line 98
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->tvClinicTitle:Landroid/widget/TextView;

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/BatchEntryActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a029b

    .line 101
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->clinicSpinner:Landroid/widget/Spinner;

    const v4, 0x7f0a089a

    .line 102
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixEditText:Landroid/widget/EditText;

    const v4, 0x7f0a089b

    .line 103
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixStartEditText:Landroid/widget/EditText;

    const v4, 0x7f0a0783

    .line 104
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufactureDateEditText:Landroid/widget/EditText;

    const v4, 0x7f0a0782

    .line 105
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterExpiryDateEditText:Landroid/widget/EditText;

    const v4, 0x7f0a0784

    .line 106
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufacturerEditText:Landroid/widget/EditText;

    const v4, 0x7f0a00d1

    .line 107
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->batchListLayout:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0167

    .line 108
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/BatchEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->btn_submit:Landroid/widget/Button;

    .line 109
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/clinicia/activity/BatchEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/clinicia/activity/BatchEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/BatchEntryActivity;->defaultManufacturer:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufacturerEditText:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/activity/BatchEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "0"

    if-eqz v2, :cond_1

    .line 115
    :try_start_1
    invoke-virtual {p0}, Lcom/clinicia/activity/BatchEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->product_id:Ljava/lang/String;

    .line 117
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 118
    new-instance v2, Lcom/clinicia/activity/BatchEntryActivity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/BatchEntryActivity$2;-><init>(Lcom/clinicia/activity/BatchEntryActivity;)V

    .line 119
    invoke-virtual {v2}, Lcom/clinicia/activity/BatchEntryActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 120
    iget-object v6, p0, Lcom/clinicia/activity/BatchEntryActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/activity/BatchEntryActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v1, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->userListclinic:Ljava/util/List;

    .line 123
    invoke-virtual {p0}, Lcom/clinicia/activity/BatchEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "clinicList"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->approvedClinicList:[Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/clinicia/activity/BatchEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "initialStockList"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 125
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->initialStockList:[Ljava/lang/String;

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->initialStockList:[Ljava/lang/String;

    array-length v1, v0

    if-ge v5, v1, :cond_3

    .line 127
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->initialStockList:[Ljava/lang/String;

    aput-object v4, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private callUpdateBatchEntryMethod()V
    .locals 7

    .line 374
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 375
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string v0, "batch_numbering_list"

    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->createBatchNumberJSON()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    const-string v0, "action"

    const-string v1, "add_batch_numbering"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "product_update.php"

    const-string v4, "product_update"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private createBatchNumberJSON()Lorg/json/JSONArray;
    .locals 9

    .line 343
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->clinicBatchDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicBatchData;

    .line 347
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 348
    const-string v4, "clinic_id"

    iget-object v5, v2, Lcom/clinicia/pojo/ClinicBatchData;->clinicId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v4, "clinic_name"

    iget-object v5, v2, Lcom/clinicia/pojo/ClinicBatchData;->clinicName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v4, "clinic_location"

    iget-object v5, v2, Lcom/clinicia/pojo/ClinicBatchData;->clinicLocation:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 352
    iget-object v2, v2, Lcom/clinicia/pojo/ClinicBatchData;->batchEntries:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/BatchModel;

    .line 353
    invoke-virtual {v5}, Lcom/clinicia/pojo/BatchModel;->getBatch_no()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 354
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 355
    const-string v7, "product_item_code"

    invoke-virtual {v5}, Lcom/clinicia/pojo/BatchModel;->getBatch_no()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v7, "manufacture_date"

    invoke-virtual {v5}, Lcom/clinicia/pojo/BatchModel;->getManufacture_date()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v7, "expiry_date"

    invoke-virtual {v5}, Lcom/clinicia/pojo/BatchModel;->getExpiry_date()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v7, "manufacturer"

    invoke-virtual {v5}, Lcom/clinicia/pojo/BatchModel;->getManufacturer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 362
    :cond_1
    const-string v2, "batch_entries"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private synthetic lambda$setupDatePicker$4(Ljava/util/Calendar;ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 311
    invoke-virtual {p1, p6, p7, p8}, Ljava/util/Calendar;->set(III)V

    .line 312
    iget-object p5, p0, Lcom/clinicia/activity/BatchEntryActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 315
    invoke-virtual {p3, p1}, Lcom/clinicia/pojo/BatchModel;->setManufacture_date(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p3, p1}, Lcom/clinicia/pojo/BatchModel;->setExpiry_date(Ljava/lang/String;)V

    .line 320
    :goto_0
    invoke-virtual {p4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setupDatePicker$5(ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 8

    .line 309
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 310
    new-instance v6, Landroid/app/DatePickerDialog;

    new-instance v7, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;)V

    const/4 p1, 0x1

    .line 321
    invoke-virtual {p4, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p1, 0x5

    invoke-virtual {p4, p1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 322
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private synthetic lambda$setupMasterExpiryDatePicker$2(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 213
    invoke-virtual {p1, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    .line 214
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterExpiryDateEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object p2, p2, Lcom/clinicia/pojo/ClinicBatchData;->batchEntries:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/BatchModel;

    .line 217
    invoke-virtual {p3, p1}, Lcom/clinicia/pojo/BatchModel;->setExpiry_date(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->renderBatchList()V

    return-void
.end method

.method private synthetic lambda$setupMasterExpiryDatePicker$3(Landroid/view/View;)V
    .locals 7

    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 212
    new-instance v6, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;)V

    const/4 v0, 0x1

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 221
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private synthetic lambda$setupMasterManufactureDatePicker$0(Ljava/util/Calendar;Landroid/widget/DatePicker;III)V
    .locals 0

    .line 195
    invoke-virtual {p1, p3, p4, p5}, Ljava/util/Calendar;->set(III)V

    .line 196
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufactureDateEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p2, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object p2, p2, Lcom/clinicia/pojo/ClinicBatchData;->batchEntries:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/BatchModel;

    .line 199
    invoke-virtual {p3, p1}, Lcom/clinicia/pojo/BatchModel;->setManufacture_date(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->renderBatchList()V

    return-void
.end method

.method private synthetic lambda$setupMasterManufactureDatePicker$1(Landroid/view/View;)V
    .locals 7

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 194
    new-instance v6, Landroid/app/DatePickerDialog;

    new-instance v2, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/activity/BatchEntryActivity;Ljava/util/Calendar;)V

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 203
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private loadMasterValuesToUI()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, v1, Lcom/clinicia/pojo/ClinicBatchData;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixStartEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, v1, Lcom/clinicia/pojo/ClinicBatchData;->prefixStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufactureDateEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, v1, Lcom/clinicia/pojo/ClinicBatchData;->masterManufactureDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterExpiryDateEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, v1, Lcom/clinicia/pojo/ClinicBatchData;->masterExpiryDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufacturerEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, v1, Lcom/clinicia/pojo/ClinicBatchData;->masterManufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v0, v0, Lcom/clinicia/pojo/ClinicBatchData;->prefixStart:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->updateBatchNumbers()V

    :cond_0
    return-void
.end method

.method private renderBatchList()V
    .locals 9

    .line 281
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->batchListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 282
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v0, v0, Lcom/clinicia/pojo/ClinicBatchData;->batchEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/BatchModel;

    .line 283
    invoke-virtual {p0}, Lcom/clinicia/activity/BatchEntryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0152

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00d3

    .line 285
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a077d

    .line 286
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a0490

    .line 287
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0a077e

    .line 288
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/clinicia/pojo/BatchModel;->getBatch_no()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/clinicia/pojo/BatchModel;->getStart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {v1}, Lcom/clinicia/pojo/BatchModel;->getManufacture_date()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v1}, Lcom/clinicia/pojo/BatchModel;->getExpiry_date()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {v1}, Lcom/clinicia/pojo/BatchModel;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v7, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;

    sget-object v8, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;->BATCH:Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;

    invoke-direct {v7, v1, v8}, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;-><init>(Lcom/clinicia/pojo/BatchModel;Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;)V

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    new-instance v3, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;

    sget-object v7, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;->MANUFACTURER:Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;

    invoke-direct {v3, v1, v7}, Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher;-><init>(Lcom/clinicia/pojo/BatchModel;Lcom/clinicia/activity/BatchEntryActivity$CustomWatcher$Type;)V

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x1

    .line 298
    invoke-direct {p0, v4, v1, v3}, Lcom/clinicia/activity/BatchEntryActivity;->setupDatePicker(Landroid/widget/EditText;Lcom/clinicia/pojo/BatchModel;Z)V

    const/4 v3, 0x0

    .line 299
    invoke-direct {p0, v5, v1, v3}, Lcom/clinicia/activity/BatchEntryActivity;->setupDatePicker(Landroid/widget/EditText;Lcom/clinicia/pojo/BatchModel;Z)V

    .line 301
    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->batchListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private saveCurrentMasterValues()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/pojo/ClinicBatchData;->prefix:Ljava/lang/String;

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixStartEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/pojo/ClinicBatchData;->prefixStart:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    const-string v1, ""

    iput-object v1, v0, Lcom/clinicia/pojo/ClinicBatchData;->prefixStart:Ljava/lang/String;

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufactureDateEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/pojo/ClinicBatchData;->masterManufactureDate:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterExpiryDateEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/pojo/ClinicBatchData;->masterExpiryDate:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufacturerEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/clinicia/pojo/ClinicBatchData;->masterManufacturer:Ljava/lang/String;

    return-void
.end method

.method private setupDatePicker(Landroid/widget/EditText;Lcom/clinicia/pojo/BatchModel;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 308
    new-instance v0, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda4;-><init>(Lcom/clinicia/activity/BatchEntryActivity;ZLcom/clinicia/pojo/BatchModel;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupDummyData()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/BatchEntryActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/clinicia/activity/BatchEntryActivity;->approvedClinicList:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 139
    iget-object v3, p0, Lcom/clinicia/activity/BatchEntryActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->approvedClinicList:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    iget-object v3, p0, Lcom/clinicia/activity/BatchEntryActivity;->clinicBatchDataList:Ljava/util/List;

    new-instance v10, Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/clinicia/activity/BatchEntryActivity;->initialStockList:[Ljava/lang/String;

    aget-object v4, v4, v2

    const-string v8, ".00"

    const-string v9, ""

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ".0"

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/clinicia/activity/BatchEntryActivity;->defaultManufacturer:Ljava/lang/String;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/pojo/ClinicBatchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v2, p0, Lcom/clinicia/activity/BatchEntryActivity;->clinicBatchDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicBatchData;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/clinicia/pojo/ClinicBatchData;->clinicName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/clinicia/pojo/ClinicBatchData;->clinicLocation:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 149
    :cond_3
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 151
    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->clinicSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 153
    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->clinicBatchDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicBatchData;

    iput-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    .line 155
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->clinicSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/activity/BatchEntryActivity$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/BatchEntryActivity$3;-><init>(Lcom/clinicia/activity/BatchEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private setupMasterExpiryDatePicker()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterExpiryDateEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 209
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterExpiryDateEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 210
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterExpiryDateEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda5;-><init>(Lcom/clinicia/activity/BatchEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupMasterManufactureDatePicker()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufactureDateEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 191
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufactureDateEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 192
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufactureDateEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/BatchEntryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/activity/BatchEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupMasterManufacturerWatcher()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->masterManufacturerEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/activity/BatchEntryActivity$5;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/BatchEntryActivity$5;-><init>(Lcom/clinicia/activity/BatchEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setupPrefixWatcher()V
    .locals 2

    .line 171
    new-instance v0, Lcom/clinicia/activity/BatchEntryActivity$4;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/BatchEntryActivity$4;-><init>(Lcom/clinicia/activity/BatchEntryActivity;)V

    .line 185
    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixStartEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private updateBatchNumbers()V
    .locals 8

    .line 246
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/clinicia/activity/BatchEntryActivity;->prefixStartEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/clinicia/activity/BatchEntryActivity;->selectedClinic:Lcom/clinicia/pojo/ClinicBatchData;

    iget-object v2, v2, Lcom/clinicia/pojo/ClinicBatchData;->batchEntries:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 251
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 252
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/BatchModel;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/clinicia/pojo/BatchModel;->setBatch_no(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->renderBatchList()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/BatchEntryActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 334
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->callUpdateBatchEntryMethod()V

    goto :goto_1

    .line 330
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/BatchEntryActivity;->startActivity(Landroid/content/Intent;)V

    .line 332
    invoke-virtual {p0}, Lcom/clinicia/activity/BatchEntryActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d003e

    .line 67
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/BatchEntryActivity;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->bindViews()V

    .line 70
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->setupDummyData()V

    .line 71
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->loadMasterValuesToUI()V

    .line 72
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->setupPrefixWatcher()V

    .line 73
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->setupMasterManufactureDatePicker()V

    .line 74
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->setupMasterExpiryDatePicker()V

    .line 75
    invoke-direct {p0}, Lcom/clinicia/activity/BatchEntryActivity;->setupMasterManufacturerWatcher()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 389
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 390
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 391
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 393
    const-string p1, "product_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    const-string p1, "Batch Numbering Updated Successfully"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 395
    invoke-virtual {p0}, Lcom/clinicia/activity/BatchEntryActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
