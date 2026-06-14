.class public final Lcom/clinicia/databinding/PatientAdmitVisitBinding;
.super Ljava/lang/Object;
.source "PatientAdmitVisitBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etDocumentHandover:Landroid/widget/EditText;

.field public final llAtAdmissionDetails:Landroid/widget/LinearLayout;

.field public final llDischargeStatus:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spDischargeType:Landroid/widget/Spinner;

.field public final spPatientCategory:Landroid/widget/Spinner;

.field public final spPatientTestDone:Landroid/widget/Spinner;

.field public final spPatientType:Landroid/widget/Spinner;

.field public final tvAdmissionStatus:Landroid/widget/TextView;

.field public final tvAdmissionStatusTitle:Landroid/widget/TextView;

.field public final tvAdmissionStatusTitle2:Landroid/widget/TextView;

.field public final tvAtAdmissionTitle:Landroid/widget/TextView;

.field public final tvAtDischargeTitle:Landroid/widget/TextView;

.field public final tvDocumentHandover:Landroid/widget/TextView;

.field public final tvPatientCategory:Landroid/widget/TextView;

.field public final tvPatientCategoryTitle:Landroid/widget/TextView;

.field public final tvPatientCategoryTitle2:Landroid/widget/TextView;

.field public final tvPatientTestDone:Landroid/widget/TextView;

.field public final tvPatientTestDoneTitle:Landroid/widget/TextView;

.field public final tvPatientTestDoneTitle2:Landroid/widget/TextView;

.field public final tvPatientType:Landroid/widget/TextView;

.field public final tvPatientTypeTitle:Landroid/widget/TextView;

.field public final tvPatientTypeTitle2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 102
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 103
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->etDocumentHandover:Landroid/widget/EditText;

    move-object v1, p3

    .line 104
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->llAtAdmissionDetails:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->llDischargeStatus:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->spDischargeType:Landroid/widget/Spinner;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->spPatientCategory:Landroid/widget/Spinner;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->spPatientTestDone:Landroid/widget/Spinner;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->spPatientType:Landroid/widget/Spinner;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvAdmissionStatus:Landroid/widget/TextView;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvAdmissionStatusTitle:Landroid/widget/TextView;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvAdmissionStatusTitle2:Landroid/widget/TextView;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvAtAdmissionTitle:Landroid/widget/TextView;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvAtDischargeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvDocumentHandover:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvPatientCategory:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvPatientCategoryTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 118
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvPatientCategoryTitle2:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvPatientTestDone:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvPatientTestDoneTitle:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvPatientTestDoneTitle2:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 122
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvPatientType:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 123
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvPatientTypeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 124
    iput-object v1, v0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->tvPatientTypeTitle2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/PatientAdmitVisitBinding;
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x7f0a03b1

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0627

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0663

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a09bd

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    const v1, 0x7f0a09cd

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v1, 0x7f0a09ce

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    const v1, 0x7f0a09cf

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0b58

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0b59

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b5a

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0b6c

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0b6d

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0bc4

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0c55

    .line 233
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0c56

    .line 239
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0c57

    .line 245
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0c5e

    .line 251
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0c5f

    .line 257
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0c60

    .line 263
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0c62

    .line 269
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0a0c63

    .line 275
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a0c64

    .line 281
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    .line 286
    new-instance v1, Lcom/clinicia/databinding/PatientAdmitVisitBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v26}, Lcom/clinicia/databinding/PatientAdmitVisitBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 294
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/PatientAdmitVisitBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PatientAdmitVisitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PatientAdmitVisitBinding;
    .locals 2

    const v0, 0x7f0d01f3

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/PatientAdmitVisitBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/clinicia/databinding/PatientAdmitVisitBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
