.class public final Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;
.super Ljava/lang/Object;
.source "DialogAddVitalStatsVisitBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Landroid/widget/Button;

.field public final etBloodSugar:Landroid/widget/EditText;

.field public final etBodyTemp:Landroid/widget/EditText;

.field public final etBpDia:Landroid/widget/EditText;

.field public final etBpSys:Landroid/widget/EditText;

.field public final etHeight:Landroid/widget/EditText;

.field public final etPulseRate:Landroid/widget/EditText;

.field public final etRespiRate:Landroid/widget/EditText;

.field public final etSpo2:Landroid/widget/EditText;

.field public final etTime:Landroid/widget/EditText;

.field public final etWeight:Landroid/widget/EditText;

.field public final ivClose:Landroid/widget/ImageView;

.field public final llBloodSugar:Landroid/widget/LinearLayout;

.field public final llBodyTemp:Landroid/widget/LinearLayout;

.field public final llBp:Landroid/widget/LinearLayout;

.field public final llHeight:Landroid/widget/LinearLayout;

.field public final llPulseRate:Landroid/widget/LinearLayout;

.field public final llRespiRate:Landroid/widget/LinearLayout;

.field public final llSpo2:Landroid/widget/LinearLayout;

.field public final llVitalsAdd:Landroid/widget/LinearLayout;

.field public final llWeight:Landroid/widget/LinearLayout;

.field public final lvVitalStats:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spVitalType:Landroid/widget/Spinner;

.field public final tvDate:Lcom/clinicia/view/DatePickerDob;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroid/widget/Spinner;Lcom/clinicia/view/DatePickerDob;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 114
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->btnAdd:Landroid/widget/Button;

    move-object v1, p3

    .line 115
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etBloodSugar:Landroid/widget/EditText;

    move-object v1, p4

    .line 116
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etBodyTemp:Landroid/widget/EditText;

    move-object v1, p5

    .line 117
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etBpDia:Landroid/widget/EditText;

    move-object v1, p6

    .line 118
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etBpSys:Landroid/widget/EditText;

    move-object v1, p7

    .line 119
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etHeight:Landroid/widget/EditText;

    move-object v1, p8

    .line 120
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etPulseRate:Landroid/widget/EditText;

    move-object v1, p9

    .line 121
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etRespiRate:Landroid/widget/EditText;

    move-object v1, p10

    .line 122
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etSpo2:Landroid/widget/EditText;

    move-object v1, p11

    .line 123
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etTime:Landroid/widget/EditText;

    move-object v1, p12

    .line 124
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->etWeight:Landroid/widget/EditText;

    move-object v1, p13

    .line 125
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->ivClose:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 126
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->llBloodSugar:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 127
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->llBodyTemp:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 128
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->llBp:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 129
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->llHeight:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 130
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->llPulseRate:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 131
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->llRespiRate:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 132
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->llSpo2:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 133
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->llVitalsAdd:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 134
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->llWeight:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 135
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->lvVitalStats:Lcom/clinicia/view/NonScrollListView;

    move-object/from16 v1, p24

    .line 136
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->spVitalType:Landroid/widget/Spinner;

    move-object/from16 v1, p25

    .line 137
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->tvDate:Lcom/clinicia/view/DatePickerDob;

    move-object/from16 v1, p26

    .line 138
    iput-object v1, v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;
    .locals 30

    move-object/from16 v0, p0

    const v1, 0x7f0a00fe

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0389

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a038a

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f0a038c

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a038d

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03c5

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0427

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0436

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0463

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0471

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0479

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0550

    .line 235
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0632

    .line 241
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0633

    .line 247
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0635

    .line 253
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0696

    .line 259
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a06ed

    .line 265
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a06f9

    .line 271
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a070f

    .line 277
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    .line 282
    move-object/from16 v24, v0

    check-cast v24, Landroid/widget/LinearLayout;

    const v1, 0x7f0a072d

    .line 285
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0777

    .line 291
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/clinicia/view/NonScrollListView;

    if-eqz v26, :cond_0

    const v1, 0x7f0a09e3

    .line 297
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/Spinner;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0baa

    .line 303
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/clinicia/view/DatePickerDob;

    if-eqz v28, :cond_0

    const v1, 0x7f0a0cd5

    .line 309
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    .line 314
    new-instance v0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;

    move-object v3, v0

    move-object/from16 v4, v24

    invoke-direct/range {v3 .. v29}, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/NonScrollListView;Landroid/widget/Spinner;Lcom/clinicia/view/DatePickerDob;Landroid/widget/TextView;)V

    return-object v0

    .line 319
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 149
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;
    .locals 2

    const v0, 0x7f0d00ee

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/clinicia/databinding/DialogAddVitalStatsVisitBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
