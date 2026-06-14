.class public Lcom/clinicia/activity/ClinicList;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "ClinicList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/ClinicList$ClinicListAdapter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field adapterForActionBar:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

.field alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field btnDone:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private checkBox_header:Landroid/widget/CheckBox;

.field private docClinicsIds:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field private isEdit:Ljava/lang/String;

.field isfrom:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lvcliniclist:Landroid/widget/ListView;

.field mChecked:Landroid/util/SparseBooleanArray;

.field private patientDefaultClinicPosition:I

.field private patientsClinicsIds:Ljava/lang/String;

.field strName:Ljava/lang/String;

.field public strings:[Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private tv_clinic_title:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetS1(Lcom/clinicia/activity/ClinicList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ClinicList;->S1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/ClinicList;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/ClinicList;->checkBox_header:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpatientDefaultClinicPosition(Lcom/clinicia/activity/ClinicList;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/activity/ClinicList;->patientDefaultClinicPosition:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/ClinicList;->mChecked:Landroid/util/SparseBooleanArray;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "y"

    iput-object v1, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/clinicia/activity/ClinicList;->S1:Ljava/lang/String;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/clinicia/activity/ClinicList;->patientDefaultClinicPosition:I

    .line 57
    const-string v0, "Clinics"

    iput-object v0, p0, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 22

    move-object/from16 v7, p0

    .line 75
    const-string v1, "PatientDetail"

    const-string v2, ""

    const-string v3, " "

    const-string/jumbo v4, "y"

    :try_start_0
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6}, Lcom/clinicia/activity/ClinicList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->business_preference:Landroid/content/SharedPreferences;

    .line 76
    const-string v5, "MyPrefs"

    invoke-virtual {v7, v5, v6}, Lcom/clinicia/activity/ClinicList;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 77
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_0
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v5, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    :goto_0
    const v5, 0x7f0a0a98

    .line 82
    invoke-virtual {v7, v5}, Lcom/clinicia/activity/ClinicList;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 83
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v7, v5}, Lcom/clinicia/activity/ClinicList;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f130355

    invoke-virtual {v7, v9}, Lcom/clinicia/activity/ClinicList;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0731

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->imageView:Landroid/widget/ImageView;

    .line 88
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0a70

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->textView:Landroid/widget/TextView;

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Lcom/clinicia/activity/ClinicList;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v8, 0x7f0a0538

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->iv_back:Landroid/widget/ImageView;

    .line 93
    new-instance v8, Lcom/clinicia/activity/ClinicList$1;

    invoke-direct {v8, v7}, Lcom/clinicia/activity/ClinicList$1;-><init>(Lcom/clinicia/activity/ClinicList;)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0a0778

    .line 99
    invoke-virtual {v7, v5}, Lcom/clinicia/activity/ClinicList;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->lvcliniclist:Landroid/widget/ListView;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "clinics"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "isfrom"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 102
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->strings:[Ljava/lang/String;

    .line 103
    new-instance v5, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    iget-object v8, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    iget-object v9, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-direct {v5, v7, v7, v8, v9}, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;-><init>(Lcom/clinicia/activity/ClinicList;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->adapterForActionBar:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    const v5, 0x7f0a012c

    .line 105
    invoke-virtual {v7, v5}, Lcom/clinicia/activity/ClinicList;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v7, Lcom/clinicia/activity/ClinicList;->btnDone:Landroid/widget/Button;

    .line 106
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "PatientGroup"

    const-string v9, "Billing"

    const-string v10, "AddDoc"

    const-string v11, "EditPatient"

    const-string v12, "Report"

    const-string v13, "SMSList"

    const-string v14, "Consent"

    const-string v15, "Assistant"

    const-string v6, "AssistantList"

    move-object/from16 v16, v3

    const-string v3, "Dashboard"

    if-nez v5, :cond_2

    :try_start_1
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 112
    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 115
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 116
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v17, v8

    const-string v8, "Calendar"

    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v8, "RxList"

    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v8, "LabOrders"

    .line 119
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 538
    :cond_1
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->btnDone:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 539
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->lvcliniclist:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3a

    :cond_2
    move-object/from16 v17, v8

    .line 121
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v8, v7, Lcom/clinicia/activity/ClinicList;->lvcliniclist:Landroid/widget/ListView;

    move-object/from16 v18, v9

    const v9, 0x7f0d00cd

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 123
    iget-object v8, v7, Lcom/clinicia/activity/ClinicList;->lvcliniclist:Landroid/widget/ListView;

    invoke-virtual {v8, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v8, 0x7f0a0b8f

    .line 124
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v7, Lcom/clinicia/activity/ClinicList;->tv_clinic_title:Landroid/widget/TextView;

    .line 125
    iget-object v8, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, " Name"

    if-eqz v8, :cond_4

    .line 126
    :try_start_2
    iget-object v8, v7, Lcom/clinicia/activity/ClinicList;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v14

    iget-object v14, v7, Lcom/clinicia/activity/ClinicList;->business_preference:Landroid/content/SharedPreferences;

    move-object/from16 v21, v15

    sget-object v15, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v14, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move-object/from16 v20, v14

    move-object/from16 v21, v15

    .line 128
    iget-object v8, v7, Lcom/clinicia/activity/ClinicList;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lcom/clinicia/activity/ClinicList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v15, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v14, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v2, 0x7f0a020d

    .line 130
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v7, Lcom/clinicia/activity/ClinicList;->checkBox_header:Landroid/widget/CheckBox;

    .line 132
    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "n"

    const-string v5, ","

    const/4 v8, 0x1

    if-eqz v1, :cond_9

    .line 133
    :try_start_3
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChanged:Z

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    .line 134
    :goto_3
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 135
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforpatientDetails:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 138
    :cond_5
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 143
    :cond_6
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    move-object/from16 v9, v16

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 146
    :goto_6
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 147
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 148
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforpatientDetails:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v9, v16

    .line 153
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 154
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforDashboard:Landroid/util/SparseBooleanArray;

    .line 155
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforDashboard:Z

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    .line 156
    :goto_7
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 157
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforDashboard:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 160
    :cond_a
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 163
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 165
    :cond_b
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 167
    :goto_8
    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 168
    :goto_a
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 169
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 170
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforDashboard:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 175
    :cond_e
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 176
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforAssistantList:Z

    if-nez v1, :cond_f

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x0

    .line 177
    :goto_b
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 178
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 181
    :cond_f
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistantList:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 184
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 186
    :cond_10
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 188
    :goto_c
    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 189
    :goto_e
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    .line 190
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 191
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 196
    :cond_13
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 197
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforSMSList:Z

    if-nez v1, :cond_14

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v6, 0x0

    .line 198
    :goto_f
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 199
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforSMSList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 202
    :cond_14
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforSMSList:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 205
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 207
    :cond_15
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 209
    :goto_10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 210
    :goto_12
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 211
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 212
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforSMSList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 217
    :cond_18
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 218
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforReport:Z

    if-nez v1, :cond_19

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v6, 0x0

    .line 219
    :goto_13
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 220
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforReport:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 223
    :cond_19
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforReport:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 226
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 228
    :cond_1a
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_14
    const/4 v2, 0x0

    .line 230
    :goto_15
    array-length v3, v1

    if-ge v2, v3, :cond_4a

    const/4 v3, 0x0

    .line 231
    :goto_16
    iget-object v4, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1c

    .line 232
    aget-object v4, v1, v2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 233
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforReport:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 238
    :cond_1d
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "ids"

    if-eqz v1, :cond_22

    .line 239
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 243
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    .line 245
    :cond_1e
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 247
    :goto_17
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatientsEdit:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    .line 248
    :goto_18
    array-length v3, v1

    if-ge v2, v3, :cond_4a

    const/4 v3, 0x0

    .line 249
    :goto_19
    iget-object v4, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    .line 250
    aget-object v4, v1, v2

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v2, :cond_1f

    .line 252
    iput v3, v7, Lcom/clinicia/activity/ClinicList;->patientDefaultClinicPosition:I

    .line 253
    :cond_1f
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddPatientsEdit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 257
    :cond_22
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "isEdit"

    if-eqz v1, :cond_27

    .line 258
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 261
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    .line 263
    :cond_23
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const/4 v2, 0x0

    .line 265
    :goto_1b
    array-length v3, v1

    if-ge v2, v3, :cond_4a

    const/4 v3, 0x0

    .line 266
    :goto_1c
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_26

    .line 267
    aget-object v5, v1, v2

    iget-object v9, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 269
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistantEdit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1d

    .line 271
    :cond_24
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAssistant:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_25
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 276
    :cond_27
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v10, v20

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    .line 279
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 280
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    .line 282
    :cond_28
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 284
    :goto_1e
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_4a

    aget-object v5, v1, v3

    const/4 v9, 0x0

    .line 285
    :goto_20
    iget-object v10, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2b

    .line 286
    iget-object v10, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 288
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsentEdit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_21

    .line 290
    :cond_29
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforConsent:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2a
    :goto_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 295
    :cond_2c
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 299
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    .line 301
    :cond_2d
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->docClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 303
    :goto_22
    array-length v2, v1

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v2, :cond_4a

    aget-object v5, v1, v3

    const/4 v9, 0x0

    .line 304
    :goto_24
    iget-object v10, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_30

    .line 305
    iget-object v10, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v10}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 307
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDocEdit:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_25

    .line 309
    :cond_2e
    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforAddDoc:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2f
    :goto_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 314
    :cond_31
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 315
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforBilling:Z

    if-nez v1, :cond_32

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v6, 0x0

    .line 316
    :goto_26
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 317
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforBilling:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 320
    :cond_32
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforBilling:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 323
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    .line 325
    :cond_33
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 327
    :goto_27
    array-length v2, v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 328
    :goto_29
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_35

    .line 329
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 330
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforBilling:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 335
    :cond_36
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v3, "RxList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 336
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforRxList:Z

    if-nez v1, :cond_37

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v6, 0x0

    .line 337
    :goto_2a
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 338
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforRxList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 341
    :cond_37
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforRxList:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 344
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    .line 346
    :cond_38
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 348
    :goto_2b
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 349
    :goto_2d
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3a

    .line 350
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 351
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforRxList:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 356
    :cond_3b
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v3, "LabOrders"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 357
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforLabOrders:Z

    if-nez v1, :cond_3c

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v6, 0x0

    .line 358
    :goto_2e
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 359
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforLabOrders:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 362
    :cond_3c
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforLabOrders:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 364
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 365
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_2f

    .line 367
    :cond_3d
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 369
    :goto_2f
    array-length v2, v1

    const/4 v3, 0x0

    :goto_30
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 370
    :goto_31
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3f

    .line 371
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 372
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforLabOrders:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 377
    :cond_40
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 378
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforPatientGroup:Z

    if-nez v1, :cond_41

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v6, 0x0

    .line 379
    :goto_32
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 380
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforPatientGroup:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    .line 383
    :cond_41
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforPatientGroup:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 386
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    .line 388
    :cond_42
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 390
    :goto_33
    array-length v2, v1

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 391
    :goto_35
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_44

    .line 392
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 393
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforPatientGroup:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    .line 398
    :cond_45
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v3, "Calendar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 399
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforCalendar:Landroid/util/SparseBooleanArray;

    .line 400
    sget-boolean v1, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforCalendar:Z

    if-nez v1, :cond_46

    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->calendar_all_clinics:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v6, 0x0

    .line 401
    :goto_36
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_4a

    .line 402
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforCalendar:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    .line 405
    :cond_46
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    iput-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 408
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_37

    .line 410
    :cond_47
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->patientsClinicsIds:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 412
    :goto_37
    array-length v2, v1

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v2, :cond_4a

    aget-object v4, v1, v3

    const/4 v5, 0x0

    .line 413
    :goto_39
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_49

    .line 414
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 415
    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforCalendar:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 423
    :cond_4a
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->checkBox_header:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/activity/ClinicList$2;

    invoke-direct {v2, v7}, Lcom/clinicia/activity/ClinicList$2;-><init>(Lcom/clinicia/activity/ClinicList;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->btnDone:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    :goto_3a
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->lvcliniclist:Landroid/widget/ListView;

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->adapterForActionBar:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3b

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 544
    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "ClinicList"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    .line 551
    :try_start_0
    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->imageView:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_0

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->textView:Landroid/widget/TextView;

    if-ne v1, v2, :cond_1

    .line 552
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/clinicia/activity/Home;

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    invoke-virtual {v7, v2}, Lcom/clinicia/activity/ClinicList;->startActivity(Landroid/content/Intent;)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->finish()V

    .line 556
    :cond_1
    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->btnDone:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_46

    .line 561
    :try_start_1
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->checkBox_header:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 562
    :goto_0
    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 563
    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->strings:[Ljava/lang/String;

    iget-object v4, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 567
    :cond_2
    const-string v1, ""

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    :goto_1
    :try_start_2
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->strings:[Ljava/lang/String;

    array-length v8, v6

    if-ge v3, v8, :cond_5

    .line 568
    aget-object v6, v6, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 569
    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->strings:[Ljava/lang/String;

    aget-object v6, v6, v3

    .line 570
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "\'"

    const-string v10, "`"

    if-eqz v8, :cond_3

    .line 571
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 572
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 574
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v7, Lcom/clinicia/activity/ClinicList;->alllist:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 575
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 579
    :cond_5
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "LabOrders"

    const-string v8, "Calendar"

    const-string v9, "RxList"

    const-string v10, "PatientGroup"

    const-string v11, "Billing"

    const-string v12, "AddDoc"

    const-string v13, "EditPatient"

    const-string v14, "Assistant"

    const-string v15, "Report"

    const-string v2, "SMSList"

    move-object/from16 v16, v1

    const-string v1, "AssistantList"

    move-object/from16 v17, v5

    const-string v5, "Dashboard"

    move-object/from16 v18, v4

    const-string v4, "PatientDetail"

    move-object/from16 v19, v6

    const-string v6, "isEdit"

    move-object/from16 v20, v6

    const-string/jumbo v6, "y"

    move-object/from16 v21, v6

    const-string v6, "All "

    move-object/from16 v22, v6

    const-string v6, "Multiple "

    const/16 v23, 0x1

    if-eqz v3, :cond_2d

    .line 580
    :try_start_4
    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 581
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 582
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 583
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 584
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 585
    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 586
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 587
    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 588
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 589
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 590
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    .line 591
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v24, v6

    move-object/from16 v6, v19

    .line 592
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v3, v21

    goto/16 :goto_8

    :cond_7
    move-object/from16 v24, v6

    move-object/from16 v6, v19

    .line 594
    :goto_3
    iget-object v3, v7, Lcom/clinicia/activity/ClinicList;->checkBox_header:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    move-object/from16 v8, v22

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v22, v10

    iget-object v10, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 596
    iget-object v10, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 597
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChanged:Z

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 599
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    :goto_4
    move-object/from16 v2, v21

    goto/16 :goto_5

    .line 600
    :cond_8
    iget-object v10, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 601
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforDashboard:Z

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforDashboard:Ljava/lang/String;

    .line 603
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    goto :goto_4

    .line 604
    :cond_9
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 605
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforAssistantList:Z

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistantList:Ljava/lang/String;

    .line 607
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistantList:Ljava/lang/String;

    goto :goto_4

    .line 608
    :cond_a
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 609
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforSMSList:Z

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMSList:Ljava/lang/String;

    .line 611
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforSMSList:Ljava/lang/String;

    goto :goto_4

    .line 612
    :cond_b
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 613
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforReport:Z

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    .line 615
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforReport:Ljava/lang/String;

    goto/16 :goto_4

    .line 616
    :cond_c
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v10, v20

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddPatientEdit:Ljava/lang/String;

    .line 619
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatientEdit:Ljava/lang/String;

    goto/16 :goto_5

    .line 621
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddPatient:Ljava/lang/String;

    .line 622
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatient:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    move-object/from16 v10, v20

    move-object/from16 v2, v21

    .line 625
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistantEdit:Ljava/lang/String;

    .line 628
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistantEdit:Ljava/lang/String;

    goto/16 :goto_5

    .line 630
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistant:Ljava/lang/String;

    .line 631
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistant:Ljava/lang/String;

    goto/16 :goto_5

    .line 633
    :cond_10
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v5, "Consent"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforConsentEdit:Ljava/lang/String;

    .line 636
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforConsent:Ljava/lang/String;

    goto/16 :goto_5

    .line 638
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforConsentEdit:Ljava/lang/String;

    .line 639
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforConsent:Ljava/lang/String;

    goto/16 :goto_5

    .line 641
    :cond_12
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddDoctorEdit:Ljava/lang/String;

    .line 644
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddDoctorEdit:Ljava/lang/String;

    goto/16 :goto_5

    .line 646
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddDoctor:Ljava/lang/String;

    .line 647
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddDoctor:Ljava/lang/String;

    goto/16 :goto_5

    .line 649
    :cond_14
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 650
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforBilling:Z

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforBilling:Ljava/lang/String;

    .line 652
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforBilling:Ljava/lang/String;

    goto/16 :goto_5

    .line 653
    :cond_15
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 654
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforRxList:Z

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforRxList:Ljava/lang/String;

    .line 656
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforRxList:Ljava/lang/String;

    goto :goto_5

    .line 657
    :cond_16
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 658
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforLabOrders:Z

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforLabOrders:Ljava/lang/String;

    .line 660
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforLabOrders:Ljava/lang/String;

    goto :goto_5

    .line 661
    :cond_17
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 662
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforPatientGroup:Z

    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforPatientGroup:Ljava/lang/String;

    .line 664
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforPatientGroup:Ljava/lang/String;

    goto :goto_5

    .line 665
    :cond_18
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 666
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforCalendar:Z

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 668
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    :cond_19
    :goto_5
    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    .line 671
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v6

    move-object/from16 v6, v24

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v21, v9

    iget-object v9, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 672
    iget-object v9, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 673
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChanged:Z

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 675
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    goto/16 :goto_6

    .line 676
    :cond_1b
    iget-object v9, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 677
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforDashboard:Z

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforDashboard:Ljava/lang/String;

    .line 679
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    goto/16 :goto_6

    .line 680
    :cond_1c
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 681
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforAssistantList:Z

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistantList:Ljava/lang/String;

    .line 683
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistantList:Ljava/lang/String;

    goto/16 :goto_6

    .line 684
    :cond_1d
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 685
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforSMSList:Z

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMSList:Ljava/lang/String;

    .line 687
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforSMSList:Ljava/lang/String;

    goto/16 :goto_6

    .line 688
    :cond_1e
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 689
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforReport:Z

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    .line 691
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforReport:Ljava/lang/String;

    goto/16 :goto_6

    .line 692
    :cond_1f
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 693
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatientEdit:Ljava/lang/String;

    .line 695
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatientEdit:Ljava/lang/String;

    goto/16 :goto_6

    .line 697
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatient:Ljava/lang/String;

    .line 698
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatient:Ljava/lang/String;

    goto/16 :goto_6

    .line 700
    :cond_21
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistantEdit:Ljava/lang/String;

    .line 703
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistantEdit:Ljava/lang/String;

    goto/16 :goto_6

    .line 705
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistant:Ljava/lang/String;

    .line 706
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistant:Ljava/lang/String;

    goto/16 :goto_6

    .line 708
    :cond_23
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v2, "Consent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforConsentEdit:Ljava/lang/String;

    .line 711
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforConsentEdit:Ljava/lang/String;

    goto/16 :goto_6

    .line 713
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforConsent:Ljava/lang/String;

    .line 714
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforConsent:Ljava/lang/String;

    goto/16 :goto_6

    .line 716
    :cond_25
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddDoctorEdit:Ljava/lang/String;

    .line 719
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddDoctorEdit:Ljava/lang/String;

    goto/16 :goto_6

    .line 721
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddDoctor:Ljava/lang/String;

    .line 722
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddDoctor:Ljava/lang/String;

    goto/16 :goto_6

    .line 724
    :cond_27
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 725
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforBilling:Z

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforBilling:Ljava/lang/String;

    .line 727
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforBilling:Ljava/lang/String;

    goto/16 :goto_6

    .line 728
    :cond_28
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v9, v21

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 729
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforRxList:Z

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforRxList:Ljava/lang/String;

    .line 731
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforRxList:Ljava/lang/String;

    goto :goto_6

    .line 732
    :cond_29
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 733
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforLabOrders:Z

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforLabOrders:Ljava/lang/String;

    .line 735
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforLabOrders:Ljava/lang/String;

    goto :goto_6

    .line 736
    :cond_2a
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 737
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforPatientGroup:Z

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforPatientGroup:Ljava/lang/String;

    .line 739
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforPatientGroup:Ljava/lang/String;

    goto :goto_6

    .line 740
    :cond_2b
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 741
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforCalendar:Z

    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 743
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    :cond_2c
    :goto_6
    move-object v5, v8

    goto/16 :goto_9

    :cond_2d
    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v25, v19

    move-object/from16 v10, v20

    move-object/from16 v3, v21

    move-object/from16 v8, v22

    move-object/from16 v21, v9

    .line 748
    iget-object v9, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 749
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChanged:Z

    .line 750
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 751
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforpatientDetail:Ljava/lang/String;

    goto/16 :goto_8

    .line 752
    :cond_2e
    iget-object v9, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 753
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->checkBox_header:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 756
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->strName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v5, v1

    .line 758
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforDashboard:Z

    .line 759
    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforDashboard:Ljava/lang/String;

    .line 760
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDashboard:Ljava/lang/String;

    goto/16 :goto_9

    .line 761
    :cond_30
    iget-object v5, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 762
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isIsClinicChangedforAssistantList:Z

    .line 763
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistantList:Ljava/lang/String;

    .line 764
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistantList:Ljava/lang/String;

    goto/16 :goto_8

    .line 765
    :cond_31
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 766
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforSMSList:Z

    .line 767
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMSList:Ljava/lang/String;

    .line 768
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforSMSList:Ljava/lang/String;

    goto/16 :goto_8

    .line 769
    :cond_32
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 770
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforReport:Z

    .line 771
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforReport:Ljava/lang/String;

    .line 772
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforReport:Ljava/lang/String;

    goto/16 :goto_8

    .line 773
    :cond_33
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 775
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddPatientEdit:Ljava/lang/String;

    .line 776
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatientEdit:Ljava/lang/String;

    goto/16 :goto_8

    .line 778
    :cond_34
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddPatient:Ljava/lang/String;

    .line 779
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatient:Ljava/lang/String;

    goto/16 :goto_8

    .line 782
    :cond_35
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 783
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 784
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistantEdit:Ljava/lang/String;

    .line 785
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistantEdit:Ljava/lang/String;

    goto/16 :goto_8

    .line 787
    :cond_36
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAssistant:Ljava/lang/String;

    .line 788
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAssistant:Ljava/lang/String;

    goto/16 :goto_8

    .line 790
    :cond_37
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v2, "Consent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 792
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforConsentEdit:Ljava/lang/String;

    .line 793
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforConsentEdit:Ljava/lang/String;

    goto/16 :goto_8

    .line 795
    :cond_38
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforConsent:Ljava/lang/String;

    .line 796
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforConsent:Ljava/lang/String;

    goto/16 :goto_8

    .line 798
    :cond_39
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 799
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 800
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddDoctorEdit:Ljava/lang/String;

    .line 801
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddDoctorEdit:Ljava/lang/String;

    goto :goto_8

    .line 803
    :cond_3a
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddDoctor:Ljava/lang/String;

    .line 804
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddDoctor:Ljava/lang/String;

    goto :goto_8

    .line 807
    :cond_3b
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 808
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforBilling:Z

    .line 809
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforBilling:Ljava/lang/String;

    .line 810
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforBilling:Ljava/lang/String;

    goto :goto_8

    .line 811
    :cond_3c
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 812
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforRxList:Z

    .line 813
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforRxList:Ljava/lang/String;

    .line 814
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforRxList:Ljava/lang/String;

    goto :goto_8

    .line 815
    :cond_3d
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 816
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforLabOrders:Z

    .line 817
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforLabOrders:Ljava/lang/String;

    .line 818
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforLabOrders:Ljava/lang/String;

    goto :goto_8

    .line 819
    :cond_3e
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 820
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforPatientGroup:Z

    .line 821
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforPatientGroup:Ljava/lang/String;

    .line 822
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforPatientGroup:Ljava/lang/String;

    goto :goto_8

    .line 823
    :cond_3f
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 824
    sput-boolean v23, Lcom/clinicia/global/Global_Variable_Methods;->isClinicChangedforCalendar:Z

    .line 825
    sput-object v17, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforCalendar:Ljava/lang/String;

    .line 826
    sput-object v18, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforCalendar:Ljava/lang/String;

    :cond_40
    :goto_8
    move-object/from16 v5, v17

    .line 830
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 831
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 834
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_42
    move-object/from16 v6, v16

    .line 838
    :goto_a
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    move-object v1, v6

    goto :goto_b

    :cond_43
    move-object/from16 v1, v18

    .line 842
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 843
    iget-object v1, v7, Lcom/clinicia/activity/ClinicList;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please select atleast One "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_c

    .line 846
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please select atleast One "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_c

    .line 850
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 851
    const-string v3, "name"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string v3, "ids"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 853
    invoke-virtual {v7, v1, v2}, Lcom/clinicia/activity/ClinicList;->setResult(ILandroid/content/Intent;)V

    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/activity/ClinicList;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 857
    :try_start_5
    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->S1:Ljava/lang/String;

    const-string v4, "ClinicList"

    const-string v5, "onCreate()"

    const-string v6, "None"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 861
    iget-object v2, v7, Lcom/clinicia/activity/ClinicList;->S1:Ljava/lang/String;

    const-string v5, "onClick()"

    const-string v6, "None"

    const-string v4, "ClinicList"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 64
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ce

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/ClinicList;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicList;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 69
    iget-object v1, p0, Lcom/clinicia/activity/ClinicList;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "ClinicList"

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

    .line 868
    const-string p1, "\'"

    const-string p2, "`"

    :try_start_0
    iget-object p4, p0, Lcom/clinicia/activity/ClinicList;->adapterForActionBar:Lcom/clinicia/activity/ClinicList$ClinicListAdapter;

    invoke-virtual {p4, p3}, Lcom/clinicia/activity/ClinicList$ClinicListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ClinicPojo;

    .line 869
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 870
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p4, "AddVisit"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "SMS"

    if-eqz p2, :cond_0

    .line 871
    :try_start_1
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddvisits:Ljava/lang/String;

    .line 872
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddVisits:Ljava/lang/String;

    goto/16 :goto_0

    .line 873
    :cond_0
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p5, "EditVisit"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 874
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforEditvisits:Ljava/lang/String;

    .line 875
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforEditVisits:Ljava/lang/String;

    goto/16 :goto_0

    .line 876
    :cond_1
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p5, "Invoice"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 877
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforInvoice:Ljava/lang/String;

    .line 878
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforInvoice:Ljava/lang/String;

    goto/16 :goto_0

    .line 879
    :cond_2
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 880
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforSMS:Ljava/lang/String;

    .line 881
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforSMS:Ljava/lang/String;

    goto/16 :goto_0

    .line 882
    :cond_3
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p5, "Expense"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p5, "add"

    const-string/jumbo v0, "y"

    const-string v1, ""

    const-string v2, "isEdit"

    if-eqz p2, :cond_7

    .line 883
    :try_start_2
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 884
    iput-object v1, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    .line 885
    :cond_4
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 886
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforEditExpanse:Ljava/lang/String;

    .line 887
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforEditExpanse:Ljava/lang/String;

    goto/16 :goto_0

    .line 888
    :cond_5
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 889
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddExpanse:Ljava/lang/String;

    .line 890
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddExpanse:Ljava/lang/String;

    goto/16 :goto_0

    .line 892
    :cond_6
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforExpanseList:Ljava/lang/String;

    .line 893
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforExpanseList:Ljava/lang/String;

    goto/16 :goto_0

    .line 895
    :cond_7
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v3, "Income"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 896
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 897
    iput-object v1, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    .line 898
    :cond_8
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 899
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforEditIncome:Ljava/lang/String;

    .line 900
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforEditIncome:Ljava/lang/String;

    goto/16 :goto_0

    .line 901
    :cond_9
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 902
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddIncome:Ljava/lang/String;

    .line 903
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddIncome:Ljava/lang/String;

    goto/16 :goto_0

    .line 905
    :cond_a
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforIncomeList:Ljava/lang/String;

    .line 906
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforIncomeList:Ljava/lang/String;

    goto/16 :goto_0

    .line 908
    :cond_b
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string v3, "AddReceiptionist"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 909
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    if-nez p2, :cond_c

    .line 910
    iput-object v1, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    .line 911
    :cond_c
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 912
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforEditAssistant:Ljava/lang/String;

    .line 913
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforEditAssistant:Ljava/lang/String;

    goto/16 :goto_0

    .line 914
    :cond_d
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 915
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddAssistant:Ljava/lang/String;

    .line 916
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddAssistant:Ljava/lang/String;

    goto/16 :goto_0

    .line 918
    :cond_e
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p5, "AddPatient"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 919
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/ClinicList;->isEdit:Ljava/lang/String;

    .line 920
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforAddPatient:Ljava/lang/String;

    .line 921
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforAddPatient:Ljava/lang/String;

    goto :goto_0

    .line 922
    :cond_f
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p5, "Treatment"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 923
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforTreatment:Ljava/lang/String;

    .line 924
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforTreatment:Ljava/lang/String;

    goto :goto_0

    .line 925
    :cond_10
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p5, "ComplaintMaster"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 926
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforComplaint:Ljava/lang/String;

    .line 927
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforComplaint:Ljava/lang/String;

    goto :goto_0

    .line 928
    :cond_11
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p5, "ObservationMaster"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 929
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforObservation:Ljava/lang/String;

    .line 930
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforObservation:Ljava/lang/String;

    goto :goto_0

    .line 931
    :cond_12
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p5, "DiagnosisMaster"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 932
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforDiagnosis:Ljava/lang/String;

    .line 933
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforDiagnosis:Ljava/lang/String;

    goto :goto_0

    .line 934
    :cond_13
    iget-object p2, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    const-string p5, "IXMaster"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 935
    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforIx:Ljava/lang/String;

    .line 936
    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforIx:Ljava/lang/String;

    .line 938
    :cond_14
    :goto_0
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicList;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 939
    const-string p5, "name"

    invoke-virtual {p2, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string p1, "ids"

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 941
    iget-object p1, p0, Lcom/clinicia/activity/ClinicList;->isfrom:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 942
    const-string p1, "phone_no"

    invoke-virtual {p3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_phone_nbr1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    const/4 p1, -0x1

    .line 944
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/activity/ClinicList;->setResult(ILandroid/content/Intent;)V

    .line 945
    invoke-virtual {p0}, Lcom/clinicia/activity/ClinicList;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 947
    iget-object v1, p0, Lcom/clinicia/activity/ClinicList;->S1:Ljava/lang/String;

    const-string v4, "OnItemClick()"

    const-string v5, "None"

    const-string v3, "ClinicList"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
