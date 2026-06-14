.class public final Lcom/clinicia/databinding/PopupPaymentReportBinding;
.super Ljava/lang/Object;
.source "PopupPaymentReportBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llPolyclinicParentPayment:Landroid/widget/LinearLayout;

.field public final llRemarks:Landroid/widget/LinearLayout;

.field public final popupPaymentChequebank:Landroid/widget/TextView;

.field public final popupPaymentChequeno:Landroid/widget/TextView;

.field public final popupPaymentPaidby:Landroid/widget/TextView;

.field public final popupbillViewline:Landroid/view/View;

.field public final popupbillbank:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvClinicName:Landroid/widget/TextView;

.field public final tvClinicTitle:Landroid/widget/TextView;

.field public final tvDocName:Landroid/widget/TextView;

.field public final tvDoctorTitle:Landroid/widget/TextView;

.field public final tvPolyclinicParentName:Landroid/widget/TextView;

.field public final tvPolyclinicParentTitle:Landroid/widget/TextView;

.field public final tvReceiptNo:Landroid/widget/TextView;

.field public final tvRemarks:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->llPolyclinicParentPayment:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->llRemarks:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->popupPaymentChequebank:Landroid/widget/TextView;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->popupPaymentChequeno:Landroid/widget/TextView;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->popupPaymentPaidby:Landroid/widget/TextView;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->popupbillViewline:Landroid/view/View;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->popupbillbank:Landroid/widget/EditText;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->tvClinicName:Landroid/widget/TextView;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->tvClinicTitle:Landroid/widget/TextView;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->tvDocName:Landroid/widget/TextView;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->tvDoctorTitle:Landroid/widget/TextView;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->tvPolyclinicParentName:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->tvPolyclinicParentTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->tvReceiptNo:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->tvRemarks:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/PopupPaymentReportBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a06da

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a05f9

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0878

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0879

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a087a

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a087f

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0a0881

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0b8c

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0b8f

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0bbe

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0bc2

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c7a

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0c7b

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0c8f

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0b24

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 212
    new-instance v1, Lcom/clinicia/databinding/PopupPaymentReportBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/clinicia/databinding/PopupPaymentReportBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/PopupPaymentReportBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/PopupPaymentReportBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PopupPaymentReportBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PopupPaymentReportBinding;
    .locals 2

    const v0, 0x7f0d0205

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/PopupPaymentReportBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/PopupPaymentReportBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/PopupPaymentReportBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/clinicia/databinding/PopupPaymentReportBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
