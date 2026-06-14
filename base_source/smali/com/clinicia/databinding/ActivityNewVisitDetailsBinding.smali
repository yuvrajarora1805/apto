.class public final Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityNewVisitDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final Refer:Landroid/widget/EditText;

.field public final Tests:Landroid/widget/EditText;

.field public final btnAddPatient:Landroid/widget/Button;

.field public final etPatientAge:Landroid/widget/EditText;

.field public final etPatientEmail:Landroid/widget/EditText;

.field public final etPatientMobile:Landroid/widget/EditText;

.field public final etPatientName:Landroid/widget/AutoCompleteTextView;

.field public final ivImageviewVisits:Lcom/clinicia/view/ZoomageView;

.field public final ivRemove:Landroid/widget/ImageView;

.field public final ivVitalStats:Landroid/widget/ImageView;

.field public final livisits:Landroid/widget/ScrollView;

.field public final llApprovedBy:Landroid/widget/LinearLayout;

.field public final llButtons:Landroid/widget/LinearLayout;

.field public final llClinicalNotes:Lcom/clinicia/databinding/ComplaintObservationBinding;

.field public final llDateTime:Landroid/widget/LinearLayout;

.field public final llDisable:Landroid/widget/LinearLayout;

.field public final llExtraDetails:Landroid/widget/LinearLayout;

.field public final llPatient:Landroid/widget/LinearLayout;

.field public final llPatientAgeGender:Landroid/widget/LinearLayout;

.field public final llPatientMain:Landroid/widget/LinearLayout;

.field public final llPolyclinicDept:Landroid/widget/LinearLayout;

.field public final llPolyclinicVisit:Landroid/widget/LinearLayout;

.field public final llTreatedBy:Landroid/widget/LinearLayout;

.field public final llVerifiedBy:Landroid/widget/LinearLayout;

.field public final llVitalStats:Landroid/widget/LinearLayout;

.field public final newotherdetail:Landroid/widget/LinearLayout;

.field public final newvisitGrid:Lcom/clinicia/view/ExpandableHeightGridView;

.field public final newvisitaddachlinear:Landroid/widget/LinearLayout;

.field public final newvisitcliselect:Landroid/widget/Spinner;

.field public final newvisitdatepicker:Landroidx/appcompat/widget/AppCompatTextView;

.field public final newvisitdetailAttachtext:Landroid/widget/TextView;

.field public final newvisitdetailMore:Landroid/widget/TextView;

.field public final newvisitdetailPaymenttext:Landroid/widget/TextView;

.field public final newvisitdetailcollect:Landroid/widget/Button;

.field public final newvisitselecttime:Landroid/widget/EditText;

.field public final rdFemale:Landroid/widget/RadioButton;

.field public final rdMale:Landroid/widget/RadioButton;

.field public final recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field public final rlFullimage:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spApprovedByNewVisitDetails:Landroid/widget/Spinner;

.field public final spPolyclinicVisit:Landroid/widget/Spinner;

.field public final spTreatedByNewVisitDetails:Landroid/widget/Spinner;

.field public final spVerifiedByNewVisitDetails:Landroid/widget/Spinner;

.field public final tilPatientName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbarNewvisitdetails:Lcom/clinicia/databinding/ToolbarPatientsBinding;

.field public final tvApprovedByTitle:Landroid/widget/TextView;

.field public final tvAttachmentCollapsePlus:Landroid/widget/TextView;

.field public final tvDisable:Landroid/widget/TextView;

.field public final tvPolyclinicDeptTitle:Landroid/widget/TextView;

.field public final tvPolyclinicVisitTitle:Landroid/widget/TextView;

.field public final tvReferToOtherTitle:Landroid/widget/TextView;

.field public final tvTreatedByTitle:Landroid/widget/TextView;

.field public final tvVerifiedByTitle:Landroid/widget/TextView;

.field public final tvVitalStats:Landroid/widget/TextView;

.field public final tvVitalStatsCollapsePlus:Landroid/widget/TextView;

.field public final visitdelete:Landroid/widget/Button;

.field public final visitupdate:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Lcom/clinicia/view/ZoomageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/databinding/ComplaintObservationBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/ExpandableHeightGridView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 2

    move-object v0, p0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 235
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 236
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->Refer:Landroid/widget/EditText;

    move-object v1, p3

    .line 237
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->Tests:Landroid/widget/EditText;

    move-object v1, p4

    .line 238
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->btnAddPatient:Landroid/widget/Button;

    move-object v1, p5

    .line 239
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->etPatientAge:Landroid/widget/EditText;

    move-object v1, p6

    .line 240
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->etPatientEmail:Landroid/widget/EditText;

    move-object v1, p7

    .line 241
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->etPatientMobile:Landroid/widget/EditText;

    move-object v1, p8

    .line 242
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    move-object v1, p9

    .line 243
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->ivImageviewVisits:Lcom/clinicia/view/ZoomageView;

    move-object v1, p10

    .line 244
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->ivRemove:Landroid/widget/ImageView;

    move-object v1, p11

    .line 245
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->ivVitalStats:Landroid/widget/ImageView;

    move-object v1, p12

    .line 246
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->livisits:Landroid/widget/ScrollView;

    move-object v1, p13

    .line 247
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llApprovedBy:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 248
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llButtons:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 249
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llClinicalNotes:Lcom/clinicia/databinding/ComplaintObservationBinding;

    move-object/from16 v1, p16

    .line 250
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llDateTime:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 251
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llDisable:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 252
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llExtraDetails:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 253
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llPatient:Landroid/widget/LinearLayout;

    move-object/from16 v1, p20

    .line 254
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llPatientAgeGender:Landroid/widget/LinearLayout;

    move-object/from16 v1, p21

    .line 255
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llPatientMain:Landroid/widget/LinearLayout;

    move-object/from16 v1, p22

    .line 256
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llPolyclinicDept:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 257
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llPolyclinicVisit:Landroid/widget/LinearLayout;

    move-object/from16 v1, p24

    .line 258
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llTreatedBy:Landroid/widget/LinearLayout;

    move-object/from16 v1, p25

    .line 259
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llVerifiedBy:Landroid/widget/LinearLayout;

    move-object/from16 v1, p26

    .line 260
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->llVitalStats:Landroid/widget/LinearLayout;

    move-object/from16 v1, p27

    .line 261
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newotherdetail:Landroid/widget/LinearLayout;

    move-object/from16 v1, p28

    .line 262
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newvisitGrid:Lcom/clinicia/view/ExpandableHeightGridView;

    move-object/from16 v1, p29

    .line 263
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newvisitaddachlinear:Landroid/widget/LinearLayout;

    move-object/from16 v1, p30

    .line 264
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newvisitcliselect:Landroid/widget/Spinner;

    move-object/from16 v1, p31

    .line 265
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newvisitdatepicker:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p32

    .line 266
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newvisitdetailAttachtext:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 267
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newvisitdetailMore:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 268
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newvisitdetailPaymenttext:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 269
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newvisitdetailcollect:Landroid/widget/Button;

    move-object/from16 v1, p36

    .line 270
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->newvisitselecttime:Landroid/widget/EditText;

    move-object/from16 v1, p37

    .line 271
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->rdFemale:Landroid/widget/RadioButton;

    move-object/from16 v1, p38

    .line 272
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->rdMale:Landroid/widget/RadioButton;

    move-object/from16 v1, p39

    .line 273
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p40

    .line 274
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->rlFullimage:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p41

    .line 275
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->spApprovedByNewVisitDetails:Landroid/widget/Spinner;

    move-object/from16 v1, p42

    .line 276
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->spPolyclinicVisit:Landroid/widget/Spinner;

    move-object/from16 v1, p43

    .line 277
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->spTreatedByNewVisitDetails:Landroid/widget/Spinner;

    move-object/from16 v1, p44

    .line 278
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->spVerifiedByNewVisitDetails:Landroid/widget/Spinner;

    move-object/from16 v1, p45

    .line 279
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tilPatientName:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p46

    .line 280
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->toolbarNewvisitdetails:Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-object/from16 v1, p47

    .line 281
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvApprovedByTitle:Landroid/widget/TextView;

    move-object/from16 v1, p48

    .line 282
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvAttachmentCollapsePlus:Landroid/widget/TextView;

    move-object/from16 v1, p49

    .line 283
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvDisable:Landroid/widget/TextView;

    move-object/from16 v1, p50

    .line 284
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvPolyclinicDeptTitle:Landroid/widget/TextView;

    move-object/from16 v1, p51

    .line 285
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvPolyclinicVisitTitle:Landroid/widget/TextView;

    move-object/from16 v1, p52

    .line 286
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvReferToOtherTitle:Landroid/widget/TextView;

    move-object/from16 v1, p53

    .line 287
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvTreatedByTitle:Landroid/widget/TextView;

    move-object/from16 v1, p54

    .line 288
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvVerifiedByTitle:Landroid/widget/TextView;

    move-object/from16 v1, p55

    .line 289
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvVitalStats:Landroid/widget/TextView;

    move-object/from16 v1, p56

    .line 290
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->tvVitalStatsCollapsePlus:Landroid/widget/TextView;

    move-object/from16 v1, p57

    .line 291
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->visitdelete:Landroid/widget/Button;

    move-object/from16 v1, p58

    .line 292
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->visitupdate:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;
    .locals 62

    move-object/from16 v0, p0

    const v1, 0x7f0a0010

    .line 323
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a001c

    .line 329
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0107

    .line 335
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a040a

    .line 341
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a040b

    .line 347
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a040c

    .line 353
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a040d

    .line 359
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/AutoCompleteTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0574

    .line 365
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/clinicia/view/ZoomageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0594

    .line 371
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a05a7

    .line 377
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05dd

    .line 383
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0621

    .line 389
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0639

    .line 395
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a064c

    .line 401
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 405
    invoke-static {v2}, Lcom/clinicia/databinding/ComplaintObservationBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ComplaintObservationBinding;

    move-result-object v18

    const v1, 0x7f0a065c

    .line 408
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0662

    .line 414
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0679

    .line 420
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/LinearLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a06c3

    .line 426
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    const v1, 0x7f0a06c4

    .line 432
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/LinearLayout;

    if-eqz v23, :cond_0

    const v1, 0x7f0a06c8

    .line 438
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_0

    const v1, 0x7f0a06d9

    .line 444
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/LinearLayout;

    if-eqz v25, :cond_0

    const v1, 0x7f0a06dd

    .line 450
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/LinearLayout;

    if-eqz v26, :cond_0

    const v1, 0x7f0a071e

    .line 456
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0723

    .line 462
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/LinearLayout;

    if-eqz v28, :cond_0

    const v1, 0x7f0a072b

    .line 468
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/LinearLayout;

    if-eqz v29, :cond_0

    const v1, 0x7f0a07fb

    .line 474
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/LinearLayout;

    if-eqz v30, :cond_0

    const v1, 0x7f0a07fd

    .line 480
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/clinicia/view/ExpandableHeightGridView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a07fe

    .line 486
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/LinearLayout;

    if-eqz v32, :cond_0

    const v1, 0x7f0a07ff

    .line 492
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/Spinner;

    if-eqz v33, :cond_0

    const v1, 0x7f0a0800

    .line 498
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v34, :cond_0

    const v1, 0x7f0a0801

    .line 504
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f0a0802

    .line 510
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f0a0803

    .line 516
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f0a0804

    .line 522
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/Button;

    if-eqz v38, :cond_0

    const v1, 0x7f0a0807

    .line 528
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/EditText;

    if-eqz v39, :cond_0

    const v1, 0x7f0a08cd

    .line 534
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/RadioButton;

    if-eqz v40, :cond_0

    const v1, 0x7f0a08d3

    .line 540
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/RadioButton;

    if-eqz v41, :cond_0

    const v1, 0x7f0a08ec

    .line 546
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v42, :cond_0

    const v1, 0x7f0a090c

    .line 552
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/RelativeLayout;

    if-eqz v43, :cond_0

    const v1, 0x7f0a099b

    .line 558
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/widget/Spinner;

    if-eqz v44, :cond_0

    const v1, 0x7f0a09d7

    .line 564
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/Spinner;

    if-eqz v45, :cond_0

    const v1, 0x7f0a09a5

    .line 570
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroid/widget/Spinner;

    if-eqz v46, :cond_0

    const v1, 0x7f0a09a9

    .line 576
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Landroid/widget/Spinner;

    if-eqz v47, :cond_0

    const v1, 0x7f0a0a53

    .line 582
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v48, :cond_0

    const v1, 0x7f0a0aba

    .line 588
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 592
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarPatientsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarPatientsBinding;

    move-result-object v49

    const v1, 0x7f0a0b66

    .line 595
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_0

    const v1, 0x7f0a0b6e

    .line 601
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_0

    const v1, 0x7f0a0b0c

    .line 607
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Landroid/widget/TextView;

    if-eqz v52, :cond_0

    const v1, 0x7f0a0c79

    .line 613
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Landroid/widget/TextView;

    if-eqz v53, :cond_0

    const v1, 0x7f0a0c7e

    .line 619
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Landroid/widget/TextView;

    if-eqz v54, :cond_0

    const v1, 0x7f0a0c95

    .line 625
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Landroid/widget/TextView;

    if-eqz v55, :cond_0

    const v1, 0x7f0a0d01

    .line 631
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Landroid/widget/TextView;

    if-eqz v56, :cond_0

    const v1, 0x7f0a0d0f

    .line 637
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Landroid/widget/TextView;

    if-eqz v57, :cond_0

    const v1, 0x7f0a0d13

    .line 643
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Landroid/widget/TextView;

    if-eqz v58, :cond_0

    const v1, 0x7f0a0d14

    .line 649
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Landroid/widget/TextView;

    if-eqz v59, :cond_0

    const v1, 0x7f0a0d71

    .line 655
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Landroid/widget/Button;

    if-eqz v60, :cond_0

    const v1, 0x7f0a0d79

    .line 661
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Landroid/widget/Button;

    if-eqz v61, :cond_0

    .line 666
    new-instance v1, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v61}, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Lcom/clinicia/view/ZoomageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/databinding/ComplaintObservationBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/clinicia/view/ExpandableHeightGridView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarPatientsBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;)V

    return-object v1

    .line 680
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 681
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 303
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;
    .locals 2

    const v0, 0x7f0d0087

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 311
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityNewVisitDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
