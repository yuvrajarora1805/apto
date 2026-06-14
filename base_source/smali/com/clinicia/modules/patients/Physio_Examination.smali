.class public Lcom/clinicia/modules/patients/Physio_Examination;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Physio_Examination.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;
    }
.end annotation


# instance fields
.field array_pain_area:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field array_pain_side:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btn_add_pain:Landroid/widget/Button;

.field private btn_submit_examination:Landroid/widget/Button;

.field cb_burning:Landroid/widget/CheckBox;

.field cb_cramping:Landroid/widget/CheckBox;

.field cb_cutting:Landroid/widget/CheckBox;

.field cb_drilling:Landroid/widget/CheckBox;

.field cb_dull:Landroid/widget/CheckBox;

.field cb_itching:Landroid/widget/CheckBox;

.field cb_numbing:Landroid/widget/CheckBox;

.field cb_pinching:Landroid/widget/CheckBox;

.field cb_pressing:Landroid/widget/CheckBox;

.field cb_pricking:Landroid/widget/CheckBox;

.field cb_pulled:Landroid/widget/CheckBox;

.field cb_radiating:Landroid/widget/CheckBox;

.field cb_sharp:Landroid/widget/CheckBox;

.field cb_shooting:Landroid/widget/CheckBox;

.field cb_soar:Landroid/widget/CheckBox;

.field cb_spasm:Landroid/widget/CheckBox;

.field cb_taut:Landroid/widget/CheckBox;

.field cb_throbbing:Landroid/widget/CheckBox;

.field et_functional_evaluation:Landroid/widget/EditText;

.field et_gait_analysis:Landroid/widget/EditText;

.field et_muscle_testing:Landroid/widget/EditText;

.field et_no_of_days_since_pain:Landroid/widget/EditText;

.field et_other_information:Landroid/widget/EditText;

.field et_special_testing:Landroid/widget/EditText;

.field functional_click:I

.field gait_click:I

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field ll_pain:Landroid/widget/LinearLayout;

.field lv_pain:Landroid/widget/ListView;

.field muscle_click:I

.field private observation_list:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private painAdapter:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

.field pain_click:I

.field sb_vas:Landroid/widget/SeekBar;

.field private selected_pain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/PainPojo;",
            ">;"
        }
    .end annotation
.end field

.field private selected_pain_quality:Ljava/lang/String;

.field sp_pain_area:Landroid/widget/Spinner;

.field sp_pain_side:Landroid/widget/Spinner;

.field special_click:I

.field private title:Landroid/widget/TextView;

.field tv_functional_evaluation:Landroid/widget/TextView;

.field tv_gait_analysis:Landroid/widget/TextView;

.field tv_muscle_testing:Landroid/widget/TextView;

.field tv_pain:Landroid/widget/TextView;

.field tv_special_testing:Landroid/widget/TextView;

.field tv_vas:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetselected_pain(Lcom/clinicia/modules/patients/Physio_Examination;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowPainAreaDetailDialog(Lcom/clinicia/modules/patients/Physio_Examination;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/Physio_Examination;->showPainAreaDetailDialog(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_side:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->pain_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->special_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->functional_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->muscle_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->gait_click:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain_quality:Ljava/lang/String;

    return-void
.end method

.method private bindViews()V
    .locals 2

    const v0, 0x7f0a0ac2

    .line 85
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 86
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->imageView:Landroid/widget/ImageView;

    .line 87
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->title:Landroid/widget/TextView;

    .line 88
    const-string v1, "Physio Examination"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->iv_back:Landroid/widget/ImageView;

    .line 92
    new-instance v1, Lcom/clinicia/modules/patients/Physio_Examination$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Physio_Examination$1;-><init>(Lcom/clinicia/modules/patients/Physio_Examination;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0c4d

    .line 100
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_pain:Landroid/widget/TextView;

    const v0, 0x7f0a0cb3

    .line 101
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_special_testing:Landroid/widget/TextView;

    const v0, 0x7f0a0bf4

    .line 102
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_functional_evaluation:Landroid/widget/TextView;

    const v0, 0x7f0a0c2e

    .line 103
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_muscle_testing:Landroid/widget/TextView;

    const v0, 0x7f0a0bf6

    .line 104
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_gait_analysis:Landroid/widget/TextView;

    const v0, 0x7f0a0461

    .line 106
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_special_testing:Landroid/widget/EditText;

    const v0, 0x7f0a03c0

    .line 107
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_functional_evaluation:Landroid/widget/EditText;

    const v0, 0x7f0a0401

    .line 108
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_muscle_testing:Landroid/widget/EditText;

    const v0, 0x7f0a03c2

    .line 109
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_gait_analysis:Landroid/widget/EditText;

    const v0, 0x7f0a06c2

    .line 111
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->ll_pain:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09cb

    .line 112
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sp_pain_area:Landroid/widget/Spinner;

    const v0, 0x7f0a09cc

    .line 113
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sp_pain_side:Landroid/widget/Spinner;

    const v0, 0x7f0a0d0e

    .line 114
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_vas:Landroid/widget/TextView;

    const v0, 0x7f0a093a

    .line 115
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sb_vas:Landroid/widget/SeekBar;

    .line 116
    new-instance v1, Lcom/clinicia/modules/patients/Physio_Examination$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Physio_Examination$2;-><init>(Lcom/clinicia/modules/patients/Physio_Examination;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a01d9

    .line 134
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_soar:Landroid/widget/CheckBox;

    const v0, 0x7f0a01d4

    .line 135
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pulled:Landroid/widget/CheckBox;

    const v0, 0x7f0a01dc

    .line 136
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_taut:Landroid/widget/CheckBox;

    const v0, 0x7f0a01d8

    .line 137
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_shooting:Landroid/widget/CheckBox;

    const v0, 0x7f0a01d3

    .line 138
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pricking:Landroid/widget/CheckBox;

    const v0, 0x7f0a01d2

    .line 139
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pressing:Landroid/widget/CheckBox;

    const v0, 0x7f0a01d1

    .line 140
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pinching:Landroid/widget/CheckBox;

    const v0, 0x7f0a01d0

    .line 141
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_numbing:Landroid/widget/CheckBox;

    const v0, 0x7f0a01cb

    .line 142
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_dull:Landroid/widget/CheckBox;

    const v0, 0x7f0a01d7

    .line 143
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_sharp:Landroid/widget/CheckBox;

    const v0, 0x7f0a01ca

    .line 144
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_drilling:Landroid/widget/CheckBox;

    const v0, 0x7f0a01da

    .line 145
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_spasm:Landroid/widget/CheckBox;

    const v0, 0x7f0a01dd

    .line 146
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_throbbing:Landroid/widget/CheckBox;

    const v0, 0x7f0a01c6

    .line 147
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_burning:Landroid/widget/CheckBox;

    const v0, 0x7f0a01c7

    .line 148
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_cramping:Landroid/widget/CheckBox;

    const v0, 0x7f0a01c8

    .line 149
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_cutting:Landroid/widget/CheckBox;

    const v0, 0x7f0a01ce

    .line 150
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_itching:Landroid/widget/CheckBox;

    const v0, 0x7f0a01d5

    .line 151
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_radiating:Landroid/widget/CheckBox;

    const v0, 0x7f0a0404

    .line 152
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_no_of_days_since_pain:Landroid/widget/EditText;

    const v0, 0x7f0a0408

    .line 153
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_other_information:Landroid/widget/EditText;

    const v0, 0x7f0a0106

    .line 154
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->btn_add_pain:Landroid/widget/Button;

    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0765

    .line 156
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->lv_pain:Landroid/widget/ListView;

    const v0, 0x7f0a016b

    .line 158
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->btn_submit_examination:Landroid/widget/Button;

    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;-><init>(Lcom/clinicia/modules/patients/Physio_Examination;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->painAdapter:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    .line 161
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->lv_pain:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Select"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Ankle Foot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Chest"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Elbow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Fingers"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Foot & Toes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Forearm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Head"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Hip"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Jaw"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Knee"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Lower Back"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Lower Leg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Neck"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Shoulder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Trunk"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Upper Arms"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Upper Back"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Upper Leg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    const-string v1, "Wrist"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_area:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 185
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sp_pain_area:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_side:Ljava/util/ArrayList;

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_side:Ljava/util/ArrayList;

    const-string v1, "Left"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_side:Ljava/util/ArrayList;

    const-string v1, "Right"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_side:Ljava/util/ArrayList;

    const-string v1, "Both"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->array_pain_side:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 193
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sp_pain_side:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 196
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->setObservation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private createObservations()V
    .locals 11

    .line 560
    const-string v0, "_"

    const-string v1, "-"

    const-string v2, " "

    const-string v3, "and"

    const-string v4, "&"

    const-string v5, "physio_pain_"

    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 562
    :goto_0
    iget-object v8, p0, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 563
    iget-object v8, p0, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PainPojo;

    .line 564
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 565
    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getPain_area()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 566
    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getPain_side()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_vas"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getVas()Ljava/lang/String;

    move-result-object v10

    .line 564
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 568
    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getPain_area()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 569
    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getPain_side()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_quality"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getQuality()Ljava/lang/String;

    move-result-object v10

    .line 567
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 571
    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getPain_area()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 572
    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getPain_side()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_days"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getNo_of_days()Ljava/lang/String;

    move-result-object v10

    .line 570
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 574
    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getPain_area()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 575
    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getPain_side()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "_other_info"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/clinicia/pojo/PainPojo;->getOther_info()Ljava/lang/String;

    move-result-object v8

    .line 573
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_special_testing:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    const-string/jumbo v0, "spcl_test"

    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_special_testing:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_functional_evaluation:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    const-string v0, "func_eval"

    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_functional_evaluation:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_muscle_testing:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 585
    const-string v0, "musc_test_tone"

    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_muscle_testing:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_gait_analysis:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 588
    const-string v0, "gait_analysis"

    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_gait_analysis:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_4
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 593
    const-string v1, "observation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 594
    invoke-virtual {p0, v1, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->setResult(ILandroid/content/Intent;)V

    .line 595
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private painAreaObjectProcess()V
    .locals 4

    .line 436
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_soar:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "||"

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 438
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    :cond_0
    const-string v1, "Soar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pulled:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_2
    const-string v1, "Pulled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_taut:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_4
    const-string v1, "Taut"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_5
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_shooting:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    :cond_6
    const-string v1, "Shooting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_7
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pricking:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_8
    const-string v1, "Pricking"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_9
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pressing:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_a
    const-string v1, "Pressing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_b
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pinching:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    :cond_c
    const-string v1, "Pinching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_d
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_numbing:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_e
    const-string v1, "Numbing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    :cond_f
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_dull:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    :cond_10
    const-string v1, "Dull"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_11
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_sharp:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_12
    const-string v1, "Sharp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_13
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_drilling:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_14
    const-string v1, "Drilling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_15
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_spasm:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 482
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_16
    const-string v1, "Spasm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_17
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_throbbing:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :cond_18
    const-string v1, "Throbbing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_19
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_burning:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :cond_1a
    const-string v1, "Burning"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_1b
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_cramping:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_1c
    const-string v1, "Cramping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_1d
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_cutting:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_1e
    const-string v1, "Cutting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_1f
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_itching:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_20
    const-string v1, "Itching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_21
    iget-object v1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_radiating:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_22
    const-string v1, "Radiating"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain_quality:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sp_pain_area:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    .line 511
    const-string v0, "Please select pain area"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 512
    :cond_24
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain_quality:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 513
    const-string v0, "Please select at least one pain quality"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 515
    :cond_25
    new-instance v0, Lcom/clinicia/pojo/PainPojo;

    invoke-direct {v0}, Lcom/clinicia/pojo/PainPojo;-><init>()V

    .line 516
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sp_pain_area:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/PainPojo;->setPain_area(Ljava/lang/String;)V

    .line 517
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sp_pain_side:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/PainPojo;->setPain_side(Ljava/lang/String;)V

    .line 518
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_no_of_days_since_pain:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/PainPojo;->setNo_of_days(Ljava/lang/String;)V

    .line 519
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_other_information:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/PainPojo;->setOther_info(Ljava/lang/String;)V

    .line 520
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_vas:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/PainPojo;->setVas(Ljava/lang/String;)V

    .line 521
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain_quality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/clinicia/pojo/PainPojo;->setQuality(Ljava/lang/String;)V

    .line 522
    iget-object v2, p0, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->painAdapter:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->notifyDataSetChanged()V

    .line 526
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sp_pain_area:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 527
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sp_pain_side:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 528
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->sb_vas:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 529
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_vas:Landroid/widget/TextView;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_no_of_days_since_pain:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_other_information:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_soar:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 533
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pulled:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 534
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_taut:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 535
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_shooting:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 536
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pricking:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 537
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pressing:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 538
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_pinching:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 539
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_numbing:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 540
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_dull:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 541
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_sharp:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 542
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_drilling:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 543
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_spasm:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 544
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_throbbing:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 545
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_burning:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 546
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_cramping:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 547
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_cutting:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 548
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_itching:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 549
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->cb_radiating:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setObservation()V
    .locals 26

    move-object/from16 v1, p0

    .line 204
    const-string v0, "_other_info"

    const-string v2, "_days"

    const-string v3, "_quality"

    const-string v4, "_vas"

    const-string v5, "gait_analysis"

    const-string v6, "musc_test_tone"

    const-string v7, "func_eval"

    const-string/jumbo v8, "spcl_test"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/Physio_Examination;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "observation_list"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    iput-object v9, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    if-eqz v9, :cond_a

    .line 209
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 210
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "_"

    const-string v15, ""

    const-string v12, "physio_pain_"

    if-eqz v11, :cond_1

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 212
    const-string v13, "physio_pain"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 213
    invoke-virtual {v11, v12, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 214
    aget-object v12, v11, v12

    const/4 v13, 0x1

    .line 215
    aget-object v11, v11, v13

    .line 216
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 218
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 223
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    .line 224
    new-instance v11, Lcom/clinicia/pojo/PainPojo;

    invoke-direct {v11}, Lcom/clinicia/pojo/PainPojo;-><init>()V

    .line 226
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    aget-object v13, v13, v17

    .line 227
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aget-object v15, v15, v16

    move-object/from16 v18, v14

    .line 228
    iget-object v14, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 229
    iget-object v5, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, v19

    .line 231
    :goto_2
    iget-object v6, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 232
    iget-object v4, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v19

    .line 234
    :goto_3
    iget-object v6, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v3

    move-object/from16 v3, v21

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 235
    iget-object v3, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v3, v19

    .line 237
    :goto_4
    iget-object v6, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 238
    iget-object v2, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, v19

    .line 241
    :goto_5
    invoke-virtual {v11, v13}, Lcom/clinicia/pojo/PainPojo;->setPain_area(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v11, v15}, Lcom/clinicia/pojo/PainPojo;->setPain_side(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v11, v5}, Lcom/clinicia/pojo/PainPojo;->setVas(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v11, v4}, Lcom/clinicia/pojo/PainPojo;->setQuality(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v11, v3}, Lcom/clinicia/pojo/PainPojo;->setNo_of_days(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v11, v2}, Lcom/clinicia/pojo/PainPojo;->setOther_info(Ljava/lang/String;)V

    .line 247
    iget-object v2, v1, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    goto/16 :goto_1

    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 288
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination;->painAdapter:Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/patients/Physio_Examination$PainAdapter;->notifyDataSetChanged()V

    .line 290
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination;->et_special_testing:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    :cond_7
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination;->et_functional_evaluation:Landroid/widget/EditText;

    iget-object v2, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_8
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 297
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination;->et_muscle_testing:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_9
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 300
    iget-object v0, v1, Lcom/clinicia/modules/patients/Physio_Examination;->et_gait_analysis:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Physio_Examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    return-void
.end method

.method private showPainAreaDetailDialog(I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 734
    const-string v2, ""

    const-string v3, "-"

    const-string v4, " "

    :try_start_0
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 735
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v7, 0x7f0d0116

    .line 736
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 737
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setLayout(II)V

    const v7, 0x7f0a0c4e

    .line 738
    invoke-virtual {v5, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0d0e

    .line 739
    invoke-virtual {v5, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0c39

    .line 740
    invoke-virtual {v5, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0c8c

    .line 741
    invoke-virtual {v5, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0c47

    .line 742
    invoke-virtual {v5, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0550

    .line 743
    invoke-virtual {v5, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 745
    iget-object v13, v1, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/clinicia/pojo/PainPojo;

    .line 746
    iget-object v14, v1, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v14}, Lcom/clinicia/pojo/PainPojo;->getPain_area()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 747
    invoke-virtual {v14, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 748
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    array-length v6, v14

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_0

    move/from16 v19, v6

    aget-object v6, v14, v12

    move-object/from16 v20, v14

    .line 750
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-virtual {v6, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 751
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v19

    move-object/from16 v14, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    goto :goto_0

    :cond_0
    move-object/from16 v21, v5

    move-object/from16 v22, v11

    .line 754
    iget-object v5, v1, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PainPojo;->getPain_side()Ljava/lang/String;

    move-result-object v5

    .line 755
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 756
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    array-length v6, v4

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v6, :cond_1

    aget-object v12, v4, v11

    .line 758
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    move/from16 v16, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 759
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    move-object/from16 v4, v19

    goto :goto_1

    .line 762
    :cond_1
    iget-object v4, v1, Lcom/clinicia/modules/patients/Physio_Examination;->selected_pain:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PainPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PainPojo;->getPain_side()Ljava/lang/String;

    move-result-object v0

    const-string v4, "NA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 765
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    :goto_2
    invoke-virtual {v13}, Lcom/clinicia/pojo/PainPojo;->getNo_of_days()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Lcom/clinicia/pojo/PainPojo;->getNo_of_days()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 771
    :cond_3
    invoke-virtual {v13}, Lcom/clinicia/pojo/PainPojo;->getNo_of_days()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 769
    :cond_4
    :goto_3
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    :goto_4
    invoke-virtual {v13}, Lcom/clinicia/pojo/PainPojo;->getVas()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    invoke-virtual {v13}, Lcom/clinicia/pojo/PainPojo;->getQuality()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "||"

    const-string v5, ","

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    invoke-virtual {v13}, Lcom/clinicia/pojo/PainPojo;->getOther_info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v11, v22

    .line 777
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    move-object/from16 v11, v22

    .line 779
    invoke-virtual {v13}, Lcom/clinicia/pojo/PainPojo;->getOther_info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    :goto_5
    new-instance v0, Lcom/clinicia/modules/patients/Physio_Examination$3;

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/clinicia/modules/patients/Physio_Examination$3;-><init>(Lcom/clinicia/modules/patients/Physio_Examination;Landroid/app/Dialog;)V

    move-object/from16 v12, v17

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 793
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method


# virtual methods
.method public functional_evaluation(Landroid/view/View;)V
    .locals 6

    .line 340
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->functional_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V

    .line 342
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_functional_evaluation:Landroid/widget/TextView;

    const-string v0, " - Functional Evaluation"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_functional_evaluation:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x2

    .line 344
    iput p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->functional_click:I

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 349
    const-string v4, "investigation()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Physio_Examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public gait_analysis(Landroid/view/View;)V
    .locals 6

    .line 370
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->gait_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V

    .line 372
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_gait_analysis:Landroid/widget/TextView;

    const-string v0, " - GAIT Analysis"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_gait_analysis:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x2

    .line 374
    iput p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->gait_click:I

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 379
    const-string v4, "fundus()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Physio_Examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public muscle_testing(Landroid/view/View;)V
    .locals 6

    .line 355
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->muscle_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V

    .line 357
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_muscle_testing:Landroid/widget/TextView;

    const-string v0, " - Muscle Testing & Muscle Tone"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_muscle_testing:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x2

    .line 359
    iput p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->muscle_click:I

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 364
    const-string v4, "correction()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Physio_Examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 416
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Physio_Examination;->startActivity(Landroid/content/Intent;)V

    .line 418
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->finish()V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->btn_add_pain:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 422
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->painAreaObjectProcess()V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->btn_submit_examination:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 426
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->createObservations()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 74
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d009a

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/Physio_Examination;->setContentView(I)V

    .line 77
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 79
    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Physio_Examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pain(Landroid/view/View;)V
    .locals 6

    .line 310
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->pain_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V

    .line 312
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_pain:Landroid/widget/TextView;

    const-string v0, " - Pain"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->ll_pain:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 314
    iput p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->pain_click:I

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 319
    const-string/jumbo v4, "vision()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Physio_Examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public special_testing(Landroid/view/View;)V
    .locals 6

    .line 325
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->special_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V

    .line 327
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_special_testing:Landroid/widget/TextView;

    const-string v0, " - Special Testing"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_special_testing:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x2

    .line 329
    iput p1, p0, Lcom/clinicia/modules/patients/Physio_Examination;->special_click:I

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Physio_Examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 334
    const-string/jumbo v4, "vision()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Physio_Examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public visiblity_gone()V
    .locals 7

    const/4 v0, 0x1

    .line 386
    :try_start_0
    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->pain_click:I

    .line 387
    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->special_click:I

    .line 388
    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->functional_click:I

    .line 389
    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->muscle_click:I

    .line 390
    iput v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->gait_click:I

    .line 392
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_pain:Landroid/widget/TextView;

    const-string v1, " + Pain"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->ll_pain:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_special_testing:Landroid/widget/TextView;

    const-string v2, " + Special Testing"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_special_testing:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_functional_evaluation:Landroid/widget/TextView;

    const-string v2, "+ Functional Evaluation"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_functional_evaluation:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_muscle_testing:Landroid/widget/TextView;

    const-string v2, "+ Muscle Testing & Muscle Tone"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_muscle_testing:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->tv_gait_analysis:Landroid/widget/TextView;

    const-string v2, "+ GAIT Analysis"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/clinicia/modules/patients/Physio_Examination;->et_gait_analysis:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 408
    const-string/jumbo v5, "visiblity_gone()"

    const-string v6, "None"

    const-string v2, ""

    const-string v4, "Physio_Examination"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
