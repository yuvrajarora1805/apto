.class public Lcom/clinicia/modules/patients/Eye_examination;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Eye_examination.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btn_submit_eye_examination:Landroid/widget/Button;

.field private chkbx_l_vision:Landroid/widget/CheckBox;

.field private chkbx_r_vision:Landroid/widget/CheckBox;

.field private cor_l_dist_axis:Landroid/widget/EditText;

.field private cor_l_dist_cyl:Landroid/widget/EditText;

.field private cor_l_dist_sph:Landroid/widget/EditText;

.field private cor_l_dist_va:Landroid/widget/EditText;

.field private cor_l_near_axis:Landroid/widget/EditText;

.field private cor_l_near_cyl:Landroid/widget/EditText;

.field private cor_l_near_sph:Landroid/widget/EditText;

.field private cor_l_near_va:Landroid/widget/EditText;

.field private cor_r_dist_axis:Landroid/widget/EditText;

.field private cor_r_dist_cyl:Landroid/widget/EditText;

.field private cor_r_dist_sph:Landroid/widget/EditText;

.field private cor_r_dist_va:Landroid/widget/EditText;

.field private cor_r_near_axis:Landroid/widget/EditText;

.field private cor_r_near_cyl:Landroid/widget/EditText;

.field private cor_r_near_sph:Landroid/widget/EditText;

.field private cor_r_near_va:Landroid/widget/EditText;

.field private correction_click:I

.field private cr_b:Landroid/widget/RadioButton;

.field private cr_c:Landroid/widget/RadioButton;

.field private cr_do:Landroid/widget/RadioButton;

.field private cr_ft:Landroid/widget/RadioButton;

.field private cr_g:Landroid/widget/CheckBox;

.field private cr_p:Landroid/widget/RadioButton;

.field private cr_r:Landroid/widget/RadioButton;

.field private current_eyewear_click:I

.field private ee_l_ac:Landroid/widget/EditText;

.field private ee_l_av:Landroid/widget/EditText;

.field private ee_l_eom:Landroid/widget/EditText;

.field private ee_l_la:Landroid/widget/EditText;

.field private ee_l_orbit:Landroid/widget/EditText;

.field private ee_r_ac:Landroid/widget/EditText;

.field private ee_r_av:Landroid/widget/EditText;

.field private ee_r_eom:Landroid/widget/EditText;

.field private ee_r_la:Landroid/widget/EditText;

.field private ee_r_orbit:Landroid/widget/EditText;

.field private et_diluted:Landroid/widget/EditText;

.field private et_formulae:Landroid/widget/EditText;

.field private external_examination_click:I

.field private fundus:Landroid/widget/EditText;

.field private fundus_click:I

.field private fundus_l:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field private intraocular_pressure_click:I

.field private inv_l_al:Landroid/widget/EditText;

.field private inv_l_conjuctiva:Landroid/widget/EditText;

.field private inv_l_cornea:Landroid/widget/EditText;

.field private inv_l_elids:Landroid/widget/EditText;

.field private inv_l_eye:Landroid/widget/EditText;

.field private inv_l_iol:Landroid/widget/EditText;

.field private inv_l_iris:Landroid/widget/EditText;

.field private inv_l_k1:Landroid/widget/EditText;

.field private inv_l_k2:Landroid/widget/EditText;

.field private inv_l_lens:Landroid/widget/EditText;

.field private inv_l_pupil:Landroid/widget/EditText;

.field private inv_r_al:Landroid/widget/EditText;

.field private inv_r_conjuctiva:Landroid/widget/EditText;

.field private inv_r_cornea:Landroid/widget/EditText;

.field private inv_r_elids:Landroid/widget/EditText;

.field private inv_r_eye:Landroid/widget/EditText;

.field private inv_r_iol:Landroid/widget/EditText;

.field private inv_r_iris:Landroid/widget/EditText;

.field private inv_r_k1:Landroid/widget/EditText;

.field private inv_r_k2:Landroid/widget/EditText;

.field private inv_r_lens:Landroid/widget/EditText;

.field private inv_r_pupil:Landroid/widget/EditText;

.field private investigation_click:I

.field private iop_l:Landroid/widget/EditText;

.field private iop_r:Landroid/widget/EditText;

.field iv_back:Landroid/widget/ImageView;

.field list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field list1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ll_correction:Landroid/widget/LinearLayout;

.field private ll_current_eyewear:Landroid/widget/LinearLayout;

.field ll_diluted_remarks:Landroid/widget/LinearLayout;

.field private ll_external_examination:Landroid/widget/LinearLayout;

.field ll_formulae_remarks:Landroid/widget/LinearLayout;

.field private ll_fundus:Landroid/widget/LinearLayout;

.field private ll_intraocular_pressure:Landroid/widget/LinearLayout;

.field private ll_investigation:Landroid/widget/LinearLayout;

.field private ll_refraction:Landroid/widget/LinearLayout;

.field private ll_vision:Landroid/widget/LinearLayout;

.field observation_list:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ref_l_axis:Landroid/widget/EditText;

.field private ref_l_cyl:Landroid/widget/EditText;

.field private ref_l_sph:Landroid/widget/EditText;

.field private ref_r_axis:Landroid/widget/EditText;

.field private ref_r_cyl:Landroid/widget/EditText;

.field private ref_r_sph:Landroid/widget/EditText;

.field private refraction_click:I

.field sp_diluted:Landroid/widget/Spinner;

.field sp_formulae:Landroid/widget/Spinner;

.field private title:Landroid/widget/TextView;

.field private tv_correction:Landroid/widget/TextView;

.field private tv_current_eyewear:Landroid/widget/TextView;

.field private tv_external_examination:Landroid/widget/TextView;

.field private tv_fundus:Landroid/widget/TextView;

.field private tv_intraocular_pressure:Landroid/widget/TextView;

.field private tv_investigation:Landroid/widget/TextView;

.field private tv_refraction:Landroid/widget/TextView;

.field private tv_vision:Landroid/widget/TextView;

.field private v612:Landroid/widget/RadioButton;

.field private v618:Landroid/widget/RadioButton;

.field private v624:Landroid/widget/RadioButton;

.field private v636:Landroid/widget/RadioButton;

.field private v66:Landroid/widget/RadioButton;

.field private v660:Landroid/widget/RadioButton;

.field private v69:Landroid/widget/RadioButton;

.field private v_l_612:Landroid/widget/RadioButton;

.field private v_l_618:Landroid/widget/RadioButton;

.field private v_l_624:Landroid/widget/RadioButton;

.field private v_l_636:Landroid/widget/RadioButton;

.field private v_l_66:Landroid/widget/RadioButton;

.field private v_l_660:Landroid/widget/RadioButton;

.field private v_l_69:Landroid/widget/RadioButton;

.field private vis_fc:Landroid/widget/EditText;

.field private vis_l_cd:Landroid/widget/EditText;

.field private vis_l_fc:Landroid/widget/EditText;

.field private vis_l_hm:Landroid/widget/EditText;

.field private vis_l_pl:Landroid/widget/EditText;

.field private vis_pl:Landroid/widget/EditText;

.field private vis_r_cd:Landroid/widget/EditText;

.field private vis_r_hm:Landroid/widget/EditText;

.field private vision_click:I


# direct methods
.method static bridge synthetic -$$Nest$fgetchkbx_l_vision(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchkbx_r_vision(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcr_b(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_b:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcr_c(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_c:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcr_do(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_do:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcr_ft(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_ft:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcr_p(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_p:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcr_r(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_r:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv612(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v612:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv618(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v618:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv624(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v624:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv636(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v636:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv66(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v66:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv660(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v660:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv69(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v69:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv_l_612(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_612:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv_l_618(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_618:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv_l_624(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_624:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv_l_636(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_636:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv_l_66(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_66:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv_l_660(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_660:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetv_l_69(Lcom/clinicia/modules/patients/Eye_examination;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_69:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckForGlasses(Lcom/clinicia/modules/patients/Eye_examination;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Eye_examination;->checkForGlasses()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVisionLeftEyeSelection(Lcom/clinicia/modules/patients/Eye_examination;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Eye_examination;->clearVisionLeftEyeSelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVisionRightEyeSelection(Lcom/clinicia/modules/patients/Eye_examination;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/Eye_examination;->clearVisionRightEyeSelection()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->current_eyewear_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->vision_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->refraction_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->correction_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->intraocular_pressure_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->external_examination_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->investigation_click:I

    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus_click:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->list:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    return-void
.end method

.method private bindViews()V
    .locals 4

    .line 71
    const-string v0, "None"

    const v1, 0x7f0a0aca

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 72
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0731

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->imageView:Landroid/widget/ImageView;

    .line 73
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0a70

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->title:Landroid/widget/TextView;

    .line 74
    const-string v2, "Eye Observation"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->title:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->iv_back:Landroid/widget/ImageView;

    .line 78
    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$1;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0ba7

    .line 85
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_current_eyewear:Landroid/widget/TextView;

    const v1, 0x7f0a0d12

    .line 86
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_vision:Landroid/widget/TextView;

    const v1, 0x7f0a0bd0

    .line 87
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_external_examination:Landroid/widget/TextView;

    const v1, 0x7f0a0ba3

    .line 88
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_correction:Landroid/widget/TextView;

    const v1, 0x7f0a0bf5

    .line 89
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_fundus:Landroid/widget/TextView;

    const v1, 0x7f0a0c0a

    .line 90
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_investigation:Landroid/widget/TextView;

    const v1, 0x7f0a0c97

    .line 91
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_refraction:Landroid/widget/TextView;

    const v1, 0x7f0a0c08

    .line 92
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_intraocular_pressure:Landroid/widget/TextView;

    const v1, 0x7f0a0657

    .line 94
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_current_eyewear:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0727

    .line 95
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_vision:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0678

    .line 96
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_external_examination:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0655

    .line 97
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_correction:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0690

    .line 98
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_fundus:Landroid/widget/LinearLayout;

    const v1, 0x7f0a069f

    .line 99
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_investigation:Landroid/widget/LinearLayout;

    const v1, 0x7f0a06f3

    .line 100
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_refraction:Landroid/widget/LinearLayout;

    const v1, 0x7f0a069a

    .line 101
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_intraocular_pressure:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01ff

    .line 103
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_g:Landroid/widget/CheckBox;

    const v1, 0x7f0a01fe

    .line 104
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_ft:Landroid/widget/RadioButton;

    const v1, 0x7f0a01fc

    .line 105
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_do:Landroid/widget/RadioButton;

    const v1, 0x7f0a0209

    .line 106
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_r:Landroid/widget/RadioButton;

    const v1, 0x7f0a01f9

    .line 107
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_b:Landroid/widget/RadioButton;

    const v1, 0x7f0a0208

    .line 108
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_p:Landroid/widget/RadioButton;

    const v1, 0x7f0a01fa

    .line 109
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_c:Landroid/widget/RadioButton;

    .line 111
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_g:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$2;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_ft:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$3;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$3;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_do:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$4;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$4;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_r:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$5;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$5;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_b:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$6;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$6;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_p:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$7;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$7;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_c:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$8;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$8;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a03bd

    .line 181
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_fc:Landroid/widget/EditText;

    const v1, 0x7f0a0414

    .line 182
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_pl:Landroid/widget/EditText;

    const v1, 0x7f0a0447

    .line 183
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_r_hm:Landroid/widget/EditText;

    const v1, 0x7f0a043c

    .line 184
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_r_cd:Landroid/widget/EditText;

    const v1, 0x7f0a0261

    .line 185
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    const v1, 0x7f0a01f7

    .line 186
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v660:Landroid/widget/RadioButton;

    const v1, 0x7f0a01f5

    .line 187
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v636:Landroid/widget/RadioButton;

    const v1, 0x7f0a01f4

    .line 188
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v624:Landroid/widget/RadioButton;

    const v1, 0x7f0a01f3

    .line 189
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v618:Landroid/widget/RadioButton;

    const v1, 0x7f0a01f2

    .line 190
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v612:Landroid/widget/RadioButton;

    const v1, 0x7f0a01f8

    .line 191
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v69:Landroid/widget/RadioButton;

    const v1, 0x7f0a01f6

    .line 192
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v66:Landroid/widget/RadioButton;

    const v1, 0x7f0a03de

    .line 194
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_fc:Landroid/widget/EditText;

    const v1, 0x7f0a03ee

    .line 195
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_pl:Landroid/widget/EditText;

    const v1, 0x7f0a03e0

    .line 196
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_hm:Landroid/widget/EditText;

    const v1, 0x7f0a03d3

    .line 197
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_cd:Landroid/widget/EditText;

    const v1, 0x7f0a0249

    .line 198
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    const v1, 0x7f0a0205

    .line 199
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_660:Landroid/widget/RadioButton;

    const v1, 0x7f0a0203

    .line 200
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_636:Landroid/widget/RadioButton;

    const v1, 0x7f0a0202

    .line 201
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_624:Landroid/widget/RadioButton;

    const v1, 0x7f0a0201

    .line 202
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_618:Landroid/widget/RadioButton;

    const v1, 0x7f0a0200

    .line 203
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_612:Landroid/widget/RadioButton;

    const v1, 0x7f0a0206

    .line 204
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_69:Landroid/widget/RadioButton;

    const v1, 0x7f0a0204

    .line 205
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_66:Landroid/widget/RadioButton;

    .line 207
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$9;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$9;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$10;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$10;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v660:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$11;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$11;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v636:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$12;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$12;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v624:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$13;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$13;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v618:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$14;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$14;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v612:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$15;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$15;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v69:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$16;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$16;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v66:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$17;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$17;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_660:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$18;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$18;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_636:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$19;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$19;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_624:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$20;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$20;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_618:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$21;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$21;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_612:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$22;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$22;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_69:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$23;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$23;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_66:Landroid/widget/RadioButton;

    new-instance v2, Lcom/clinicia/modules/patients/Eye_examination$24;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/Eye_examination$24;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0454

    .line 357
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_orbit:Landroid/widget/EditText;

    const v1, 0x7f0a03ed

    .line 358
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_orbit:Landroid/widget/EditText;

    const v1, 0x7f0a0446

    .line 359
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_elids:Landroid/widget/EditText;

    const v1, 0x7f0a03dd

    .line 360
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_elids:Landroid/widget/EditText;

    const v1, 0x7f0a044d

    .line 361
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_la:Landroid/widget/EditText;

    const v1, 0x7f0a03e6

    .line 362
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_la:Landroid/widget/EditText;

    const v1, 0x7f0a043d

    .line 363
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_conjuctiva:Landroid/widget/EditText;

    const v1, 0x7f0a03d4

    .line 364
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_conjuctiva:Landroid/widget/EditText;

    const v1, 0x7f0a043e

    .line 365
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_cornea:Landroid/widget/EditText;

    const v1, 0x7f0a03d5

    .line 366
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_cornea:Landroid/widget/EditText;

    const v1, 0x7f0a0439

    .line 367
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_ac:Landroid/widget/EditText;

    const v1, 0x7f0a03d0

    .line 368
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_ac:Landroid/widget/EditText;

    const v1, 0x7f0a0455

    .line 369
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_pupil:Landroid/widget/EditText;

    const v1, 0x7f0a03ef

    .line 370
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_pupil:Landroid/widget/EditText;

    const v1, 0x7f0a043a

    .line 371
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_av:Landroid/widget/EditText;

    const v1, 0x7f0a03d1

    .line 372
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_av:Landroid/widget/EditText;

    const v1, 0x7f0a044a

    .line 373
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_iris:Landroid/widget/EditText;

    const v1, 0x7f0a03e3

    .line 374
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_iris:Landroid/widget/EditText;

    const v1, 0x7f0a044e

    .line 375
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_lens:Landroid/widget/EditText;

    const v1, 0x7f0a03e7

    .line 376
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_lens:Landroid/widget/EditText;

    const v1, 0x7f0a0444

    .line 377
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_eom:Landroid/widget/EditText;

    const v1, 0x7f0a03db

    .line 378
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_eom:Landroid/widget/EditText;

    const v1, 0x7f0a0449

    .line 379
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->iop_r:Landroid/widget/EditText;

    const v1, 0x7f0a03e2

    .line 380
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->iop_l:Landroid/widget/EditText;

    const v1, 0x7f0a0442

    .line 382
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_sph:Landroid/widget/EditText;

    const v1, 0x7f0a0441

    .line 383
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_cyl:Landroid/widget/EditText;

    const v1, 0x7f0a0440

    .line 384
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_axis:Landroid/widget/EditText;

    const v1, 0x7f0a0443

    .line 385
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_va:Landroid/widget/EditText;

    const v1, 0x7f0a0451

    .line 386
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_cyl:Landroid/widget/EditText;

    const v1, 0x7f0a0452

    .line 387
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_sph:Landroid/widget/EditText;

    const v1, 0x7f0a0450

    .line 388
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_axis:Landroid/widget/EditText;

    const v1, 0x7f0a0453

    .line 389
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_va:Landroid/widget/EditText;

    const v1, 0x7f0a03d9

    .line 390
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_sph:Landroid/widget/EditText;

    const v1, 0x7f0a03d8

    .line 391
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_cyl:Landroid/widget/EditText;

    const v1, 0x7f0a03d7

    .line 392
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_axis:Landroid/widget/EditText;

    const v1, 0x7f0a03da

    .line 393
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_va:Landroid/widget/EditText;

    const v1, 0x7f0a03eb

    .line 394
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_sph:Landroid/widget/EditText;

    const v1, 0x7f0a03ea

    .line 395
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_cyl:Landroid/widget/EditText;

    const v1, 0x7f0a03e9

    .line 396
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_axis:Landroid/widget/EditText;

    const v1, 0x7f0a03ec

    .line 397
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_va:Landroid/widget/EditText;

    const v1, 0x7f0a09bc

    .line 398
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_diluted:Landroid/widget/Spinner;

    const v1, 0x7f0a03a8

    .line 399
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->et_diluted:Landroid/widget/EditText;

    const v1, 0x7f0a0661

    .line 400
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_diluted_remarks:Landroid/widget/LinearLayout;

    .line 401
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->list:Ljava/util/ArrayList;

    const-string v2, "Right Eye"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->list:Ljava/util/ArrayList;

    const-string v2, "Left Eye"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->list:Ljava/util/ArrayList;

    const-string v2, "Both Eyes"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v1, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->list:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 406
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_diluted:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 407
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_diluted:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 408
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_diluted:Landroid/widget/Spinner;

    new-instance v3, Lcom/clinicia/modules/patients/Eye_examination$25;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/patients/Eye_examination$25;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v1, 0x7f0a03c1

    .line 424
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus:Landroid/widget/EditText;

    const v1, 0x7f0a03df

    .line 425
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus_l:Landroid/widget/EditText;

    const v1, 0x7f0a03e4

    .line 427
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_k1:Landroid/widget/EditText;

    const v1, 0x7f0a03e5

    .line 428
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_k2:Landroid/widget/EditText;

    const v1, 0x7f0a03cf

    .line 429
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_al:Landroid/widget/EditText;

    const v1, 0x7f0a03e1

    .line 430
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_iol:Landroid/widget/EditText;

    const v1, 0x7f0a044b

    .line 431
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_k1:Landroid/widget/EditText;

    const v1, 0x7f0a044c

    .line 432
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_k2:Landroid/widget/EditText;

    const v1, 0x7f0a0438

    .line 433
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_al:Landroid/widget/EditText;

    const v1, 0x7f0a0448

    .line 434
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_iol:Landroid/widget/EditText;

    const v1, 0x7f0a09c6

    .line 435
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_formulae:Landroid/widget/Spinner;

    const v1, 0x7f0a03bf

    .line 436
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->et_formulae:Landroid/widget/EditText;

    const v1, 0x7f0a068d

    .line 437
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_formulae_remarks:Landroid/widget/LinearLayout;

    .line 438
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    const-string v1, "SRK I"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    const-string v1, "SRK II"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    const-string v1, "SRK - T"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    const-string v1, "Haigis"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    const-string v1, "Holladay"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    const-string v1, "Hoffer Q"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 447
    iget-object v1, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_formulae:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 448
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_formulae:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 450
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_formulae:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/Eye_examination$26;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Eye_examination$26;-><init>(Lcom/clinicia/modules/patients/Eye_examination;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0a016c

    .line 465
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Eye_examination;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->btn_submit_eye_examination:Landroid/widget/Button;

    .line 466
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Eye_examination;->setupObservation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForGlasses()V
    .locals 2

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_g:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 517
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_ft:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 518
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_do:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 519
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 520
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 521
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_p:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 522
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private clearVisionLeftEyeSelection()V
    .locals 2

    .line 488
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_660:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 489
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_636:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 490
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_624:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 491
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_618:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 492
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_612:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 493
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_69:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 494
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_66:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private clearVisionRightEyeSelection()V
    .locals 2

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v660:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 503
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v636:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 504
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v624:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 505
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v618:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 506
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v612:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 507
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v69:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 508
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->v66:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getObservations()V
    .locals 6

    .line 1039
    const-string v0, "None"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1040
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_g:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_ft:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_do:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_r:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_b:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_p:Landroid/widget/RadioButton;

    .line 1041
    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_c:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1042
    const-string v0, "Please select at least one glass option"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1045
    :cond_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Please select at least one vision option"

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v660:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v636:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v624:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v618:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v612:Landroid/widget/RadioButton;

    .line 1046
    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v69:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v66:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1047
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1050
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_660:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_636:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_624:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_618:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_612:Landroid/widget/RadioButton;

    .line 1051
    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_69:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_66:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1052
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 1055
    :cond_2
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_g:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "y"

    const-string v4, "n"

    if-eqz v2, :cond_4

    .line 1056
    :try_start_2
    const-string v2, "cr_g"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_g:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :cond_4
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_ft:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1058
    const-string v2, "cr_ft"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_ft:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v3

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_1
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_6
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_do:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1060
    const-string v2, "cr_do"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_do:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v3

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    :cond_8
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_r:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1062
    const-string v2, "cr_r"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_r:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v3

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    :cond_a
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_b:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1064
    const-string v2, "cr_b"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_b:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v5, v3

    goto :goto_4

    :cond_b
    move-object v5, v4

    :goto_4
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :cond_c
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_p:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1066
    const-string v2, "cr_p"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_p:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v3

    goto :goto_5

    :cond_d
    move-object v5, v4

    :goto_5
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_e
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_c:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1068
    const-string v2, "cr_c"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->cr_c:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v5, v3

    goto :goto_6

    :cond_f
    move-object v5, v4

    :goto_6
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    :cond_10
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_fc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 1071
    const-string/jumbo v2, "vis_fc"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_fc:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    :cond_11
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_pl:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 1073
    const-string/jumbo v2, "vis_pl"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_pl:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    :cond_12
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_r_hm:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1075
    const-string/jumbo v2, "vis_r_hm"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_r_hm:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    :cond_13
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_r_cd:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 1077
    const-string/jumbo v2, "vis_r_cd"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_r_cd:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_14
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v660:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1079
    const-string/jumbo v2, "v660"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v660:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v5, v3

    goto :goto_7

    :cond_15
    move-object v5, v4

    :goto_7
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    :cond_16
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v636:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1081
    const-string/jumbo v2, "v636"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v636:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v5, v3

    goto :goto_8

    :cond_17
    move-object v5, v4

    :goto_8
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    :cond_18
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v624:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1083
    const-string/jumbo v2, "v624"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v624:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v3

    goto :goto_9

    :cond_19
    move-object v5, v4

    :goto_9
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    :cond_1a
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v618:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1085
    const-string/jumbo v2, "v618"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v618:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v3

    goto :goto_a

    :cond_1b
    move-object v5, v4

    :goto_a
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    :cond_1c
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v612:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1087
    const-string/jumbo v2, "v612"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v612:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-object v5, v3

    goto :goto_b

    :cond_1d
    move-object v5, v4

    :goto_b
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    :cond_1e
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v69:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1089
    const-string/jumbo v2, "v69"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v69:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v5, v3

    goto :goto_c

    :cond_1f
    move-object v5, v4

    :goto_c
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_20
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v66:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1091
    const-string/jumbo v2, "v66"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v66:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v5, v3

    goto :goto_d

    :cond_21
    move-object v5, v4

    :goto_d
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    :cond_22
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_fc:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 1093
    const-string/jumbo v2, "vis_l_fc"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_fc:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_23
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_pl:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 1095
    const-string/jumbo v2, "vis_l_pl"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_pl:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    :cond_24
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_hm:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    .line 1097
    const-string/jumbo v2, "vis_l_hm"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_hm:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :cond_25
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_cd:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 1099
    const-string/jumbo v2, "vis_l_cd"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_cd:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_26
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_660:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1101
    const-string/jumbo v2, "v_l_660"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_660:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_27

    move-object v5, v3

    goto :goto_e

    :cond_27
    move-object v5, v4

    :goto_e
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    :cond_28
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_636:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1103
    const-string/jumbo v2, "v_l_636"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_636:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v5, v3

    goto :goto_f

    :cond_29
    move-object v5, v4

    :goto_f
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_2a
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_624:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1105
    const-string/jumbo v2, "v_l_624"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_624:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v5, v3

    goto :goto_10

    :cond_2b
    move-object v5, v4

    :goto_10
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    :cond_2c
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_618:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1107
    const-string/jumbo v2, "v_l_618"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_618:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object v5, v3

    goto :goto_11

    :cond_2d
    move-object v5, v4

    :goto_11
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    :cond_2e
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_612:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1109
    const-string/jumbo v2, "v_l_612"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_612:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2f

    move-object v5, v3

    goto :goto_12

    :cond_2f
    move-object v5, v4

    :goto_12
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    :cond_30
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_69:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1111
    const-string/jumbo v2, "v_l_69"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_69:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_31

    move-object v5, v3

    goto :goto_13

    :cond_31
    move-object v5, v4

    :goto_13
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    :cond_32
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_66:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1113
    const-string/jumbo v2, "v_l_66"

    iget-object v5, p0, Lcom/clinicia/modules/patients/Eye_examination;->v_l_66:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_33

    goto :goto_14

    :cond_33
    move-object v3, v4

    :goto_14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    :cond_34
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_orbit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    .line 1117
    const-string v2, "ee_r_orbit"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_orbit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    :cond_35
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_orbit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    .line 1119
    const-string v2, "ee_l_orbit"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_orbit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    :cond_36
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_elids:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    .line 1121
    const-string v2, "inv_r_elids"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_elids:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    :cond_37
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_elids:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    .line 1123
    const-string v2, "inv_l_elids"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_elids:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    :cond_38
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_la:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    .line 1125
    const-string v2, "ee_r_la"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_la:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    :cond_39
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_la:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 1127
    const-string v2, "ee_l_la"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_la:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    :cond_3a
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_conjuctiva:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 1129
    const-string v2, "inv_r_conjuctiva"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_conjuctiva:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    :cond_3b
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_conjuctiva:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 1131
    const-string v2, "inv_l_conjuctiva"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_conjuctiva:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    :cond_3c
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_cornea:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 1133
    const-string v2, "inv_r_cornea"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_cornea:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    :cond_3d
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_cornea:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1135
    const-string v2, "inv_l_cornea"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_cornea:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    :cond_3e
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_ac:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 1137
    const-string v2, "ee_r_ac"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_ac:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    :cond_3f
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_ac:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    .line 1139
    const-string v2, "ee_l_ac"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_ac:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    :cond_40
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_pupil:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    .line 1141
    const-string v2, "inv_r_pupil"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_pupil:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    :cond_41
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_pupil:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 1143
    const-string v2, "inv_l_pupil"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_pupil:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    :cond_42
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_iris:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    .line 1145
    const-string v2, "inv_r_iris"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_iris:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    :cond_43
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_iris:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    .line 1147
    const-string v2, "inv_l_iris"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_iris:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    :cond_44
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_lens:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    .line 1149
    const-string v2, "inv_r_lens"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_lens:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    :cond_45
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_lens:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    .line 1151
    const-string v2, "inv_l_lens"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_lens:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    :cond_46
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_av:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 1153
    const-string v2, "ee_r_av"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_av:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    :cond_47
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_av:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    .line 1155
    const-string v2, "ee_l_av"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_av:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    :cond_48
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_eom:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_49

    .line 1157
    const-string v2, "ee_r_eom"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_eom:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_49
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_eom:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 1159
    const-string v2, "ee_l_eom"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_eom:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :cond_4a
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->iop_r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 1161
    const-string v2, "iop_r"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->iop_r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    :cond_4b
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->iop_l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 1163
    const-string v2, "iop_l"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->iop_l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    :cond_4c
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_sph:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 1166
    const-string v2, "cor_r_dist_sph"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_sph:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    :cond_4d
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_cyl:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 1168
    const-string v2, "cor_r_dist_cyl"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_cyl:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    :cond_4e
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_axis:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 1170
    const-string v2, "cor_r_dist_axis"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_axis:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    :cond_4f
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_va:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_50

    .line 1172
    const-string v2, "cor_r_dist_va"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_va:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    :cond_50
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_sph:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    .line 1174
    const-string v2, "cor_r_near_sph"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_sph:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    :cond_51
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_cyl:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    .line 1176
    const-string v2, "cor_r_near_cyl"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_cyl:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    :cond_52
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_axis:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 1178
    const-string v2, "cor_r_near_axis"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_axis:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    :cond_53
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_va:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_54

    .line 1180
    const-string v2, "cor_r_near_va"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_va:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    :cond_54
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_sph:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    .line 1182
    const-string v2, "cor_l_dist_sph"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_sph:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    :cond_55
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_cyl:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_56

    .line 1184
    const-string v2, "cor_l_dist_cyl"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_cyl:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    :cond_56
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_axis:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    .line 1186
    const-string v2, "cor_l_dist_axis"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_axis:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    :cond_57
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_va:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    .line 1188
    const-string v2, "cor_l_dist_va"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_va:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    :cond_58
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_sph:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    .line 1190
    const-string v2, "cor_l_near_sph"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_sph:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    :cond_59
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_cyl:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    .line 1192
    const-string v2, "cor_l_near_cyl"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_cyl:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    :cond_5a
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_axis:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    .line 1194
    const-string v2, "cor_l_near_axis"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_axis:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    :cond_5b
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_va:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    .line 1196
    const-string v2, "cor_l_near_va"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_va:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    :cond_5c
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_diluted:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5d

    .line 1199
    const-string v2, "cor_diluted"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_diluted:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    const-string v2, "cor_diluted_value"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->et_diluted:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    :cond_5d
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    .line 1204
    const-string v2, "fundus"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    :cond_5e
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus_l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    .line 1206
    const-string v2, "fundus_l"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus_l:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    :cond_5f
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_k1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    .line 1209
    const-string v2, "inv_r_k1"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_k1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    :cond_60
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_k1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_61

    .line 1211
    const-string v2, "inv_l_k1"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_k1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    :cond_61
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_k2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    .line 1213
    const-string v2, "inv_r_k2"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_k2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    :cond_62
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_k2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    .line 1215
    const-string v2, "inv_l_k2"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_k2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    :cond_63
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_al:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_64

    .line 1217
    const-string v2, "inv_r_al"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_al:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    :cond_64
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_al:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_65

    .line 1219
    const-string v2, "inv_l_al"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_al:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    :cond_65
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_iol:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66

    .line 1221
    const-string v2, "inv_r_iol"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_iol:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    :cond_66
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_iol:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    .line 1223
    const-string v2, "inv_l_iol"

    iget-object v3, p0, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_iol:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    :cond_67
    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_formulae:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 1225
    const-string v0, "inv_formula"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_formulae:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->sp_formulae:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Other"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1227
    const-string v0, "inv_formula_value"

    iget-object v2, p0, Lcom/clinicia/modules/patients/Eye_examination;->et_formulae:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    :cond_68
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1249
    const-string v2, "observation"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 1250
    invoke-virtual {p0, v1, v0}, Lcom/clinicia/modules/patients/Eye_examination;->setResult(ILandroid/content/Intent;)V

    .line 1251
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_15
    return-void
.end method

.method private setupObservation()V
    .locals 25

    move-object/from16 v1, p0

    .line 538
    const-string/jumbo v2, "v66"

    const-string/jumbo v3, "v69"

    const-string/jumbo v4, "v612"

    const-string/jumbo v5, "v618"

    const-string/jumbo v6, "v624"

    const-string/jumbo v7, "v636"

    const-string/jumbo v8, "v660"

    const-string/jumbo v9, "vis_r_vision"

    const-string/jumbo v10, "vis_r_cd"

    const-string/jumbo v11, "vis_r_hm"

    const-string/jumbo v12, "vis_pl"

    const-string/jumbo v13, "vis_fc"

    const-string v14, "cr_c"

    const-string v15, "cr_p"

    move-object/from16 v16, v2

    const-string v2, "cr_b"

    move-object/from16 v17, v3

    const-string v3, "cr_r"

    move-object/from16 v18, v4

    const-string v4, "cr_do"

    move-object/from16 v19, v5

    const-string v5, "cr_ft"

    move-object/from16 v20, v6

    const-string v6, "cr_g"

    move-object/from16 v21, v7

    const-string v7, "inv_formula"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/patients/Eye_examination;->getIntent()Landroid/content/Intent;

    move-result-object v22

    move-object/from16 v23, v7

    invoke-virtual/range {v22 .. v22}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v22, v8

    const-string v8, "observation_list"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    iput-object v7, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    if-eqz v7, :cond_56

    .line 540
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "y"

    move-object/from16 v24, v9

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    :try_start_1
    iget-object v7, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 541
    iget-object v6, v1, Lcom/clinicia/modules/patients/Eye_examination;->cr_g:Landroid/widget/CheckBox;

    invoke-virtual {v6, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 543
    :cond_0
    iget-object v6, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 544
    iget-object v5, v1, Lcom/clinicia/modules/patients/Eye_examination;->cr_ft:Landroid/widget/RadioButton;

    invoke-virtual {v5, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 546
    :cond_1
    iget-object v5, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 547
    iget-object v4, v1, Lcom/clinicia/modules/patients/Eye_examination;->cr_do:Landroid/widget/RadioButton;

    invoke-virtual {v4, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 549
    :cond_2
    iget-object v4, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 550
    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->cr_r:Landroid/widget/RadioButton;

    invoke-virtual {v3, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 552
    :cond_3
    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 553
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cr_b:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 555
    :cond_4
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 556
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cr_p:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 558
    :cond_5
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 559
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cr_c:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 562
    :cond_6
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 563
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->vis_fc:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 565
    :cond_7
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 566
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->vis_pl:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_8
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 569
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->vis_r_hm:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 571
    :cond_9
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 572
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->vis_r_cd:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :cond_a
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 575
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 577
    :cond_b
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 578
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v660:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 579
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 581
    :cond_c
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 582
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v636:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 583
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 585
    :cond_d
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 586
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v624:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 587
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 589
    :cond_e
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 590
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v618:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 591
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 593
    :cond_f
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 594
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v612:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 595
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 597
    :cond_10
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 598
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v69:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 599
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 601
    :cond_11
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 602
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v66:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 603
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_r_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 606
    :cond_12
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "vis_l_fc"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 607
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_fc:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v4, "vis_l_fc"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 609
    :cond_13
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "vis_l_pl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 610
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_pl:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v4, "vis_l_pl"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 612
    :cond_14
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "vis_l_hm"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 613
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_hm:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v4, "vis_l_hm"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :cond_15
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "vis_l_cd"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 616
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->vis_l_cd:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v4, "vis_l_cd"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 618
    :cond_16
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "vis_l_vision"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "vis_l_vision"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 619
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 621
    :cond_17
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_660"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_660"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 622
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v_l_660:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 623
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 625
    :cond_18
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_636"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_636"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 626
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v_l_636:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 627
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 629
    :cond_19
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_624"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_624"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 630
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v_l_624:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 631
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 633
    :cond_1a
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_618"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_618"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 634
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v_l_618:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 635
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 637
    :cond_1b
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_612"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_612"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 638
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v_l_612:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 639
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 641
    :cond_1c
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_69"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_69"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 642
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v_l_69:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 643
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 645
    :cond_1d
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_66"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string/jumbo v3, "v_l_66"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 646
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->v_l_66:Landroid/widget/RadioButton;

    invoke-virtual {v2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 647
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->chkbx_l_vision:Landroid/widget/CheckBox;

    invoke-virtual {v2, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 650
    :cond_1e
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_r_orbit"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 651
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_orbit:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_r_orbit"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 653
    :cond_1f
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_l_orbit"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 654
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_orbit:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_l_orbit"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 656
    :cond_20
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_elids"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 657
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_elids:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_elids"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 659
    :cond_21
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_elids"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 660
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_elids:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_elids"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 662
    :cond_22
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_r_la"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 663
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_la:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_r_la"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 665
    :cond_23
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_l_la"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 666
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_la:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_l_la"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 668
    :cond_24
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_conjuctiva"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 669
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_conjuctiva:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_conjuctiva"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 671
    :cond_25
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_conjuctiva"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 672
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_conjuctiva:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_conjuctiva"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :cond_26
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_cornea"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 675
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_cornea:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_cornea"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 677
    :cond_27
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_cornea"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 678
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_cornea:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_cornea"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 680
    :cond_28
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_r_ac"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 681
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_ac:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_r_ac"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 683
    :cond_29
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_l_ac"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 684
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_ac:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_l_ac"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 686
    :cond_2a
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_pupil"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 687
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_pupil:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_pupil"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 689
    :cond_2b
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_pupil"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 690
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_pupil:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_pupil"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 692
    :cond_2c
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_iris"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 693
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_iris:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_iris"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 695
    :cond_2d
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_iris"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 696
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_iris:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_iris"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 698
    :cond_2e
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_lens"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 699
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_lens:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_lens"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 701
    :cond_2f
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_lens"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 702
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_lens:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_lens"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 704
    :cond_30
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_r_av"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 705
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_av:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_r_av"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 707
    :cond_31
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_l_av"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 708
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_av:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_l_av"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 710
    :cond_32
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_r_eom"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 711
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_r_eom:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_r_eom"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 713
    :cond_33
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "ee_l_eom"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 714
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->ee_l_eom:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "ee_l_eom"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 716
    :cond_34
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "iop_r"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 717
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->iop_r:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "iop_r"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 719
    :cond_35
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "iop_l"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 720
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->iop_l:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "iop_l"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 724
    :cond_36
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_r_dist_sph"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 725
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_sph:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_r_dist_sph"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :cond_37
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_r_dist_cyl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 728
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_cyl:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_r_dist_cyl"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 730
    :cond_38
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_r_dist_axis"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 731
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_axis:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_r_dist_axis"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 733
    :cond_39
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_r_dist_va"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 734
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_dist_va:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_r_dist_va"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 736
    :cond_3a
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_r_near_cyl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 737
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_cyl:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_r_near_cyl"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 739
    :cond_3b
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_r_near_sph"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 740
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_sph:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_r_near_sph"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 742
    :cond_3c
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_r_near_axis"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 743
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_axis:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_r_near_axis"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 745
    :cond_3d
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_r_near_va"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 746
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_r_near_va:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_r_near_va"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 748
    :cond_3e
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_l_dist_sph"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 749
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_sph:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_l_dist_sph"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 751
    :cond_3f
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_l_dist_cyl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 752
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_cyl:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_l_dist_cyl"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 754
    :cond_40
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_l_dist_axis"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 755
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_axis:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_l_dist_axis"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 757
    :cond_41
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_l_dist_va"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 758
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_dist_va:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_l_dist_va"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 760
    :cond_42
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_l_near_sph"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 761
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_sph:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_l_near_sph"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 763
    :cond_43
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_l_near_cyl"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 764
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_cyl:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_l_near_cyl"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :cond_44
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_l_near_axis"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 767
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_axis:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_l_near_axis"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 769
    :cond_45
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_l_near_va"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 770
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->cor_l_near_va:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_l_near_va"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 772
    :cond_46
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "cor_diluted"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x0

    .line 773
    :goto_0
    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_48

    .line 774
    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v5, "cor_diluted"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 775
    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->sp_diluted:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 779
    :cond_48
    :goto_1
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->et_diluted:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "cor_diluted_value"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 782
    :cond_49
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "fundus"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 783
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->fundus:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "fundus"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 785
    :cond_4a
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "fundus_l"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 786
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->fundus_l:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "fundus_l"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 789
    :cond_4b
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_k1"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 790
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_k1:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_k1"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_4c
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_k2"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 793
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_k2:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_k2"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 795
    :cond_4d
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_al"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 796
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_al:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_al"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 798
    :cond_4e
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_l_iol"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 799
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_l_iol:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_l_iol"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 801
    :cond_4f
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_k1"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 802
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_k1:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_k1"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 804
    :cond_50
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_k2"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 805
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_k2:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_k2"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 807
    :cond_51
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_al"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 808
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_al:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_al"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 810
    :cond_52
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v3, "inv_r_iol"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 811
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->inv_r_iol:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_r_iol"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 813
    :cond_53
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, 0x0

    .line 814
    :goto_2
    iget-object v4, v1, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_55

    .line 815
    iget-object v4, v1, Lcom/clinicia/modules/patients/Eye_examination;->list1:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 816
    iget-object v4, v1, Lcom/clinicia/modules/patients/Eye_examination;->sp_formulae:Landroid/widget/Spinner;

    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 820
    :cond_55
    :goto_3
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Other"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 821
    iget-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->et_formulae:Landroid/widget/EditText;

    iget-object v3, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;

    const-string v4, "inv_formula_value"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 853
    :cond_56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/clinicia/modules/patients/Eye_examination;->observation_list:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 856
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_57
    :goto_4
    return-void
.end method


# virtual methods
.method public correction(Landroid/view/View;)V
    .locals 6

    .line 907
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->correction_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V

    .line 909
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_correction:Landroid/widget/TextView;

    const-string v0, " - Correction / Glass Prescription"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_correction:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 911
    iput p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->correction_click:I

    goto :goto_0

    .line 913
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 916
    const-string v4, "correction()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Eye_examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public current_eyewear(Landroid/view/View;)V
    .locals 6

    .line 862
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->current_eyewear_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 863
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V

    .line 864
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_current_eyewear:Landroid/widget/TextView;

    const-string v0, " - Current Eyewear"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_current_eyewear:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 866
    iput p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->current_eyewear_click:I

    goto :goto_0

    .line 868
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 871
    const-string/jumbo v4, "vision()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Eye_examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public external_examination(Landroid/view/View;)V
    .locals 6

    .line 892
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->external_examination_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 893
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V

    .line 894
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_external_examination:Landroid/widget/TextView;

    const-string v0, " - External Examination"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_external_examination:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 896
    iput p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->external_examination_click:I

    goto :goto_0

    .line 898
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 901
    const-string v4, "investigation()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Eye_examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public fundus(Landroid/view/View;)V
    .locals 6

    .line 922
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 923
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V

    .line 924
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_fundus:Landroid/widget/TextView;

    const-string v0, " - Fundus"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_fundus:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 926
    iput p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus_click:I

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 931
    const-string v4, "fundus()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Eye_examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public intraocular_pressure(Landroid/view/View;)V
    .locals 6

    .line 967
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->intraocular_pressure_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V

    .line 969
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_intraocular_pressure:Landroid/widget/TextView;

    const-string v0, " - Intraocular Pressure(IOP)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_intraocular_pressure:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 971
    iput p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->intraocular_pressure_click:I

    goto :goto_0

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 976
    const-string v4, "intraocular_pressure()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Eye_examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public investigation(Landroid/view/View;)V
    .locals 6

    .line 937
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->investigation_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 938
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V

    .line 939
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_investigation:Landroid/widget/TextView;

    const-string v0, " - Investigation"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_investigation:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 941
    iput p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->investigation_click:I

    goto :goto_0

    .line 943
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 946
    const-string v4, "investigation()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Eye_examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1023
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 1024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1025
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/patients/Eye_examination;->startActivity(Landroid/content/Intent;)V

    .line 1026
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->finish()V

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->btn_submit_eye_examination:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 1030
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Eye_examination;->getObservations()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 60
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0069

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/Eye_examination;->setContentView(I)V

    .line 63
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Eye_examination;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 65
    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Eye_examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public refraction(Landroid/view/View;)V
    .locals 6

    .line 952
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->refraction_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 953
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V

    .line 954
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_refraction:Landroid/widget/TextView;

    const-string v0, " - Refraction"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_refraction:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 956
    iput p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->refraction_click:I

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 961
    const-string v4, "refraction()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Eye_examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public visiblity_gone()V
    .locals 7

    const/4 v0, 0x1

    .line 982
    :try_start_0
    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->current_eyewear_click:I

    .line 983
    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->vision_click:I

    .line 984
    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->external_examination_click:I

    .line 985
    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->correction_click:I

    .line 986
    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->fundus_click:I

    .line 987
    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->investigation_click:I

    .line 988
    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->refraction_click:I

    .line 989
    iput v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->intraocular_pressure_click:I

    .line 991
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_current_eyewear:Landroid/widget/TextView;

    const-string v1, " + Current Eyewear"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_current_eyewear:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_vision:Landroid/widget/TextView;

    const-string v2, " + Vision"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_vision:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 997
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_external_examination:Landroid/widget/TextView;

    const-string v2, "+ External Examination"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_external_examination:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1000
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_correction:Landroid/widget/TextView;

    const-string v2, "+ Correction / Glass Prescription"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_correction:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1003
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_fundus:Landroid/widget/TextView;

    const-string v2, "+ Fundus"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_fundus:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1006
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_investigation:Landroid/widget/TextView;

    const-string v2, "+ Investigation"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_investigation:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1009
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_refraction:Landroid/widget/TextView;

    const-string v2, "+ Refraction"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_refraction:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1012
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_intraocular_pressure:Landroid/widget/TextView;

    const-string v2, "+ Intraocular Pressure(IOP)"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v0, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_intraocular_pressure:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1016
    const-string/jumbo v5, "visiblity_gone()"

    const-string v6, "None"

    const-string v2, ""

    const-string v4, "Eye_examination"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public vision(Landroid/view/View;)V
    .locals 6

    .line 877
    :try_start_0
    iget p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vision_click:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 878
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V

    .line 879
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->tv_vision:Landroid/widget/TextView;

    const-string v0, " - Vision"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    iget-object p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->ll_vision:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x2

    .line 881
    iput p1, p0, Lcom/clinicia/modules/patients/Eye_examination;->vision_click:I

    goto :goto_0

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/Eye_examination;->visiblity_gone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 886
    const-string/jumbo v4, "vision()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Eye_examination"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
