.class public final Lcom/clinicia/databinding/LayoutAccessBinding;
.super Ljava/lang/Object;
.source "LayoutAccessBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chkbxAccountModule:Landroid/widget/CheckBox;

.field public final chkbxAccounts:Landroid/widget/CheckBox;

.field public final chkbxApptAdd:Landroid/widget/CheckBox;

.field public final chkbxApptDelete:Landroid/widget/CheckBox;

.field public final chkbxApptModule:Landroid/widget/CheckBox;

.field public final chkbxApptUpdate:Landroid/widget/CheckBox;

.field public final chkbxBillAdd:Landroid/widget/CheckBox;

.field public final chkbxBillDelete:Landroid/widget/CheckBox;

.field public final chkbxBillingAddDoctor:Landroid/widget/CheckBox;

.field public final chkbxBillingModule:Landroid/widget/CheckBox;

.field public final chkbxDashboard:Landroid/widget/CheckBox;

.field public final chkbxInventory:Landroid/widget/CheckBox;

.field public final chkbxInventoryAdd:Landroid/widget/CheckBox;

.field public final chkbxInventoryDelete:Landroid/widget/CheckBox;

.field public final chkbxInventoryUpdate:Landroid/widget/CheckBox;

.field public final chkbxLabWork:Landroid/widget/CheckBox;

.field public final chkbxLabWorkAdd:Landroid/widget/CheckBox;

.field public final chkbxLabWorkDelete:Landroid/widget/CheckBox;

.field public final chkbxLabWorkUpdate:Landroid/widget/CheckBox;

.field public final chkbxPatientAdd:Landroid/widget/CheckBox;

.field public final chkbxPatientDelete:Landroid/widget/CheckBox;

.field public final chkbxPatientModule:Landroid/widget/CheckBox;

.field public final chkbxPatientUpdate:Landroid/widget/CheckBox;

.field public final chkbxPaymentAdd:Landroid/widget/CheckBox;

.field public final chkbxPaymentDelete:Landroid/widget/CheckBox;

.field public final chkbxPrescription:Landroid/widget/CheckBox;

.field public final chkbxQuickBill:Landroid/widget/CheckBox;

.field public final chkbxReportModule:Landroid/widget/CheckBox;

.field public final chkbxReports:Landroid/widget/CheckBox;

.field public final chkbxRxAdd:Landroid/widget/CheckBox;

.field public final chkbxRxDelete:Landroid/widget/CheckBox;

.field public final chkbxRxUpdate:Landroid/widget/CheckBox;

.field public final chkbxScheduleAdd:Landroid/widget/CheckBox;

.field public final chkbxScheduleDelete:Landroid/widget/CheckBox;

.field public final chkbxScheduleUpdate:Landroid/widget/CheckBox;

.field public final chkbxSettings:Landroid/widget/CheckBox;

.field public final chkbxSms:Landroid/widget/CheckBox;

.field public final chkbxSmsModule:Landroid/widget/CheckBox;

.field public final chkbxTpAdd:Landroid/widget/CheckBox;

.field public final chkbxVisitAdd:Landroid/widget/CheckBox;

.field public final chkbxVisitDelete:Landroid/widget/CheckBox;

.field public final chkbxVisitUpdate:Landroid/widget/CheckBox;

.field public final llAccessAppt:Landroid/widget/LinearLayout;

.field public final llAccessBilling:Landroid/widget/LinearLayout;

.field public final llAccessInventory:Landroid/widget/LinearLayout;

.field public final llAccessLabWork:Landroid/widget/LinearLayout;

.field public final llAccessPatients:Landroid/widget/LinearLayout;

.field public final llCheckbox:Landroid/widget/LinearLayout;

.field public final llHeader:Landroid/widget/LinearLayout;

.field public final llPrescriptionAccess:Landroid/widget/LinearLayout;

.field public final llUserRole:Landroid/widget/LinearLayout;

.field public final llUserSubRole:Landroid/widget/LinearLayout;

.field public final rlAppointments:Landroid/widget/RelativeLayout;

.field public final rlBilling:Landroid/widget/RelativeLayout;

.field public final rlInventory:Landroid/widget/RelativeLayout;

.field public final rlLabWork:Landroid/widget/RelativeLayout;

.field public final rlPatient:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spUserRole:Landroid/widget/Spinner;

.field public final spUserSubRole:Landroid/widget/Spinner;

.field public final tvAllowedAccessDocreg:Landroid/widget/TextView;

.field public final tvAppointmentTitle:Landroid/widget/TextView;

.field public final tvApptModule:Landroid/widget/TextView;

.field public final tvBillingModule:Landroid/widget/TextView;

.field public final tvInventory:Landroid/widget/TextView;

.field public final tvLabWork:Landroid/widget/TextView;

.field public final tvPatientAccessText:Landroid/widget/TextView;

.field public final tvPatientModule:Landroid/widget/TextView;

.field public final tvPlusApptModule:Landroid/widget/TextView;

.field public final tvPlusBillingModule:Landroid/widget/TextView;

.field public final tvPlusInventory:Landroid/widget/TextView;

.field public final tvPlusLabWork:Landroid/widget/TextView;

.field public final tvPlusPatientModule:Landroid/widget/TextView;

.field public final tvTreatmentPlanAccessTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 280
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 281
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxAccountModule:Landroid/widget/CheckBox;

    move-object v1, p3

    .line 282
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxAccounts:Landroid/widget/CheckBox;

    move-object v1, p4

    .line 283
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxApptAdd:Landroid/widget/CheckBox;

    move-object v1, p5

    .line 284
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxApptDelete:Landroid/widget/CheckBox;

    move-object v1, p6

    .line 285
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxApptModule:Landroid/widget/CheckBox;

    move-object v1, p7

    .line 286
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxApptUpdate:Landroid/widget/CheckBox;

    move-object v1, p8

    .line 287
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxBillAdd:Landroid/widget/CheckBox;

    move-object v1, p9

    .line 288
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxBillDelete:Landroid/widget/CheckBox;

    move-object v1, p10

    .line 289
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxBillingAddDoctor:Landroid/widget/CheckBox;

    move-object v1, p11

    .line 290
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxBillingModule:Landroid/widget/CheckBox;

    move-object v1, p12

    .line 291
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxDashboard:Landroid/widget/CheckBox;

    move-object v1, p13

    .line 292
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxInventory:Landroid/widget/CheckBox;

    move-object/from16 v1, p14

    .line 293
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxInventoryAdd:Landroid/widget/CheckBox;

    move-object/from16 v1, p15

    .line 294
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxInventoryDelete:Landroid/widget/CheckBox;

    move-object/from16 v1, p16

    .line 295
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxInventoryUpdate:Landroid/widget/CheckBox;

    move-object/from16 v1, p17

    .line 296
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxLabWork:Landroid/widget/CheckBox;

    move-object/from16 v1, p18

    .line 297
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxLabWorkAdd:Landroid/widget/CheckBox;

    move-object/from16 v1, p19

    .line 298
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxLabWorkDelete:Landroid/widget/CheckBox;

    move-object/from16 v1, p20

    .line 299
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxLabWorkUpdate:Landroid/widget/CheckBox;

    move-object/from16 v1, p21

    .line 300
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxPatientAdd:Landroid/widget/CheckBox;

    move-object/from16 v1, p22

    .line 301
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxPatientDelete:Landroid/widget/CheckBox;

    move-object/from16 v1, p23

    .line 302
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxPatientModule:Landroid/widget/CheckBox;

    move-object/from16 v1, p24

    .line 303
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxPatientUpdate:Landroid/widget/CheckBox;

    move-object/from16 v1, p25

    .line 304
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxPaymentAdd:Landroid/widget/CheckBox;

    move-object/from16 v1, p26

    .line 305
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxPaymentDelete:Landroid/widget/CheckBox;

    move-object/from16 v1, p27

    .line 306
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxPrescription:Landroid/widget/CheckBox;

    move-object/from16 v1, p28

    .line 307
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxQuickBill:Landroid/widget/CheckBox;

    move-object/from16 v1, p29

    .line 308
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxReportModule:Landroid/widget/CheckBox;

    move-object/from16 v1, p30

    .line 309
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxReports:Landroid/widget/CheckBox;

    move-object/from16 v1, p31

    .line 310
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxRxAdd:Landroid/widget/CheckBox;

    move-object/from16 v1, p32

    .line 311
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxRxDelete:Landroid/widget/CheckBox;

    move-object/from16 v1, p33

    .line 312
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxRxUpdate:Landroid/widget/CheckBox;

    move-object/from16 v1, p34

    .line 313
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxScheduleAdd:Landroid/widget/CheckBox;

    move-object/from16 v1, p35

    .line 314
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxScheduleDelete:Landroid/widget/CheckBox;

    move-object/from16 v1, p36

    .line 315
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxScheduleUpdate:Landroid/widget/CheckBox;

    move-object/from16 v1, p37

    .line 316
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxSettings:Landroid/widget/CheckBox;

    move-object/from16 v1, p38

    .line 317
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxSms:Landroid/widget/CheckBox;

    move-object/from16 v1, p39

    .line 318
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxSmsModule:Landroid/widget/CheckBox;

    move-object/from16 v1, p40

    .line 319
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxTpAdd:Landroid/widget/CheckBox;

    move-object/from16 v1, p41

    .line 320
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxVisitAdd:Landroid/widget/CheckBox;

    move-object/from16 v1, p42

    .line 321
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxVisitDelete:Landroid/widget/CheckBox;

    move-object/from16 v1, p43

    .line 322
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->chkbxVisitUpdate:Landroid/widget/CheckBox;

    move-object/from16 v1, p44

    .line 323
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llAccessAppt:Landroid/widget/LinearLayout;

    move-object/from16 v1, p45

    .line 324
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llAccessBilling:Landroid/widget/LinearLayout;

    move-object/from16 v1, p46

    .line 325
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llAccessInventory:Landroid/widget/LinearLayout;

    move-object/from16 v1, p47

    .line 326
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llAccessLabWork:Landroid/widget/LinearLayout;

    move-object/from16 v1, p48

    .line 327
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llAccessPatients:Landroid/widget/LinearLayout;

    move-object/from16 v1, p49

    .line 328
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llCheckbox:Landroid/widget/LinearLayout;

    move-object/from16 v1, p50

    .line 329
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llHeader:Landroid/widget/LinearLayout;

    move-object/from16 v1, p51

    .line 330
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llPrescriptionAccess:Landroid/widget/LinearLayout;

    move-object/from16 v1, p52

    .line 331
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llUserRole:Landroid/widget/LinearLayout;

    move-object/from16 v1, p53

    .line 332
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->llUserSubRole:Landroid/widget/LinearLayout;

    move-object/from16 v1, p54

    .line 333
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->rlAppointments:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p55

    .line 334
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->rlBilling:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p56

    .line 335
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->rlInventory:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p57

    .line 336
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->rlLabWork:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p58

    .line 337
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->rlPatient:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p59

    .line 338
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->spUserRole:Landroid/widget/Spinner;

    move-object/from16 v1, p60

    .line 339
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->spUserSubRole:Landroid/widget/Spinner;

    move-object/from16 v1, p61

    .line 340
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvAllowedAccessDocreg:Landroid/widget/TextView;

    move-object/from16 v1, p62

    .line 341
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvAppointmentTitle:Landroid/widget/TextView;

    move-object/from16 v1, p63

    .line 342
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvApptModule:Landroid/widget/TextView;

    move-object/from16 v1, p64

    .line 343
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvBillingModule:Landroid/widget/TextView;

    move-object/from16 v1, p65

    .line 344
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvInventory:Landroid/widget/TextView;

    move-object/from16 v1, p66

    .line 345
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvLabWork:Landroid/widget/TextView;

    move-object/from16 v1, p67

    .line 346
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvPatientAccessText:Landroid/widget/TextView;

    move-object/from16 v1, p68

    .line 347
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvPatientModule:Landroid/widget/TextView;

    move-object/from16 v1, p69

    .line 348
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvPlusApptModule:Landroid/widget/TextView;

    move-object/from16 v1, p70

    .line 349
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvPlusBillingModule:Landroid/widget/TextView;

    move-object/from16 v1, p71

    .line 350
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvPlusInventory:Landroid/widget/TextView;

    move-object/from16 v1, p72

    .line 351
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvPlusLabWork:Landroid/widget/TextView;

    move-object/from16 v1, p73

    .line 352
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvPlusPatientModule:Landroid/widget/TextView;

    move-object/from16 v1, p74

    .line 353
    iput-object v1, v0, Lcom/clinicia/databinding/LayoutAccessBinding;->tvTreatmentPlanAccessTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/LayoutAccessBinding;
    .locals 78

    move-object/from16 v0, p0

    const v1, 0x7f0a021c

    .line 384
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0a021d

    .line 390
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v1, 0x7f0a021e

    .line 396
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a021f

    .line 402
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0220

    .line 408
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0221

    .line 414
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/CheckBox;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0223

    .line 420
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0224

    .line 426
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0227

    .line 432
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0228

    .line 438
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0233

    .line 444
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0244

    .line 450
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/CheckBox;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0245

    .line 456
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/CheckBox;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0246

    .line 462
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/CheckBox;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0247

    .line 468
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/CheckBox;

    if-eqz v19, :cond_0

    const v1, 0x7f0a024a

    .line 474
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/CheckBox;

    if-eqz v20, :cond_0

    const v1, 0x7f0a024b

    .line 480
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/CheckBox;

    if-eqz v21, :cond_0

    const v1, 0x7f0a024c

    .line 486
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/CheckBox;

    if-eqz v22, :cond_0

    const v1, 0x7f0a024d

    .line 492
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/CheckBox;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0253

    .line 498
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/CheckBox;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0254

    .line 504
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/CheckBox;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0255

    .line 510
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/CheckBox;

    if-eqz v26, :cond_0

    const v1, 0x7f0a0257

    .line 516
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/CheckBox;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0259

    .line 522
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/CheckBox;

    if-eqz v28, :cond_0

    const v1, 0x7f0a025b

    .line 528
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/CheckBox;

    if-eqz v29, :cond_0

    const v1, 0x7f0a025d

    .line 534
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/CheckBox;

    if-eqz v30, :cond_0

    const v1, 0x7f0a0260

    .line 540
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/CheckBox;

    if-eqz v31, :cond_0

    const v1, 0x7f0a0262

    .line 546
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/CheckBox;

    if-eqz v32, :cond_0

    const v1, 0x7f0a0263

    .line 552
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/CheckBox;

    if-eqz v33, :cond_0

    const v1, 0x7f0a0264

    .line 558
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/CheckBox;

    if-eqz v34, :cond_0

    const v1, 0x7f0a0265

    .line 564
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/CheckBox;

    if-eqz v35, :cond_0

    const v1, 0x7f0a0266

    .line 570
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/CheckBox;

    if-eqz v36, :cond_0

    const v1, 0x7f0a0269

    .line 576
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/CheckBox;

    if-eqz v37, :cond_0

    const v1, 0x7f0a026a

    .line 582
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/widget/CheckBox;

    if-eqz v38, :cond_0

    const v1, 0x7f0a026b

    .line 588
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Landroid/widget/CheckBox;

    if-eqz v39, :cond_0

    const v1, 0x7f0a026d

    .line 594
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Landroid/widget/CheckBox;

    if-eqz v40, :cond_0

    const v1, 0x7f0a0271

    .line 600
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/widget/CheckBox;

    if-eqz v41, :cond_0

    const v1, 0x7f0a0273

    .line 606
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Landroid/widget/CheckBox;

    if-eqz v42, :cond_0

    const v1, 0x7f0a0275

    .line 612
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Landroid/widget/CheckBox;

    if-eqz v43, :cond_0

    const v1, 0x7f0a0278

    .line 618
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Landroid/widget/CheckBox;

    if-eqz v44, :cond_0

    const v1, 0x7f0a0279

    .line 624
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Landroid/widget/CheckBox;

    if-eqz v45, :cond_0

    const v1, 0x7f0a027b

    .line 630
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroid/widget/CheckBox;

    if-eqz v46, :cond_0

    const v1, 0x7f0a0609

    .line 636
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Landroid/widget/LinearLayout;

    if-eqz v47, :cond_0

    const v1, 0x7f0a060a

    .line 642
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Landroid/widget/LinearLayout;

    if-eqz v48, :cond_0

    const v1, 0x7f0a060b

    .line 648
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Landroid/widget/LinearLayout;

    if-eqz v49, :cond_0

    const v1, 0x7f0a060c

    .line 654
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Landroid/widget/LinearLayout;

    if-eqz v50, :cond_0

    const v1, 0x7f0a060d

    .line 660
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Landroid/widget/LinearLayout;

    if-eqz v51, :cond_0

    const v1, 0x7f0a0644

    .line 666
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Landroid/widget/LinearLayout;

    if-eqz v52, :cond_0

    const v1, 0x7f0a0695

    .line 672
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Landroid/widget/LinearLayout;

    if-eqz v53, :cond_0

    const v1, 0x7f0a06e3

    .line 678
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Landroid/widget/LinearLayout;

    if-eqz v54, :cond_0

    const v1, 0x7f0a0603

    .line 684
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Landroid/widget/LinearLayout;

    if-eqz v55, :cond_0

    const v1, 0x7f0a0604

    .line 690
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Landroid/widget/LinearLayout;

    if-eqz v56, :cond_0

    const v1, 0x7f0a0909

    .line 696
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Landroid/widget/RelativeLayout;

    if-eqz v57, :cond_0

    const v1, 0x7f0a090a

    .line 702
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Landroid/widget/RelativeLayout;

    if-eqz v58, :cond_0

    const v1, 0x7f0a090e

    .line 708
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Landroid/widget/RelativeLayout;

    if-eqz v59, :cond_0

    const v1, 0x7f0a090f

    .line 714
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Landroid/widget/RelativeLayout;

    if-eqz v60, :cond_0

    const v1, 0x7f0a0910

    .line 720
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Landroid/widget/RelativeLayout;

    if-eqz v61, :cond_0

    const v1, 0x7f0a09a6

    .line 726
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Landroid/widget/Spinner;

    if-eqz v62, :cond_0

    const v1, 0x7f0a09a7

    .line 732
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Landroid/widget/Spinner;

    if-eqz v63, :cond_0

    const v1, 0x7f0a0b60

    .line 738
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Landroid/widget/TextView;

    if-eqz v64, :cond_0

    const v1, 0x7f0a0b64

    .line 744
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Landroid/widget/TextView;

    if-eqz v65, :cond_0

    const v1, 0x7f0a0b69

    .line 750
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v66, v2

    check-cast v66, Landroid/widget/TextView;

    if-eqz v66, :cond_0

    const v1, 0x7f0a0b77

    .line 756
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Landroid/widget/TextView;

    if-eqz v67, :cond_0

    const v1, 0x7f0a0c09

    .line 762
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Landroid/widget/TextView;

    if-eqz v68, :cond_0

    const v1, 0x7f0a0c11

    .line 768
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Landroid/widget/TextView;

    if-eqz v69, :cond_0

    const v1, 0x7f0a0c54

    .line 774
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v70, v2

    check-cast v70, Landroid/widget/TextView;

    if-eqz v70, :cond_0

    const v1, 0x7f0a0c5c

    .line 780
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Landroid/widget/TextView;

    if-eqz v71, :cond_0

    const v1, 0x7f0a0c70

    .line 786
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v72, v2

    check-cast v72, Landroid/widget/TextView;

    if-eqz v72, :cond_0

    const v1, 0x7f0a0c71

    .line 792
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Landroid/widget/TextView;

    if-eqz v73, :cond_0

    const v1, 0x7f0a0c72

    .line 798
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Landroid/widget/TextView;

    if-eqz v74, :cond_0

    const v1, 0x7f0a0c73

    .line 804
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Landroid/widget/TextView;

    if-eqz v75, :cond_0

    const v1, 0x7f0a0c74

    .line 810
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Landroid/widget/TextView;

    if-eqz v76, :cond_0

    const v1, 0x7f0a0d04

    .line 816
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v77, v2

    check-cast v77, Landroid/widget/TextView;

    if-eqz v77, :cond_0

    .line 821
    new-instance v1, Lcom/clinicia/databinding/LayoutAccessBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v77}, Lcom/clinicia/databinding/LayoutAccessBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 838
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 839
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/LayoutAccessBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 364
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/LayoutAccessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/LayoutAccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/LayoutAccessBinding;
    .locals 2

    const v0, 0x7f0d0176

    const/4 v1, 0x0

    .line 370
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 372
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/LayoutAccessBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/LayoutAccessBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/LayoutAccessBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/clinicia/databinding/LayoutAccessBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
