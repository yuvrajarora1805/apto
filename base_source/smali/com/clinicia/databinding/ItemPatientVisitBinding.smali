.class public final Lcom/clinicia/databinding/ItemPatientVisitBinding;
.super Ljava/lang/Object;
.source "ItemPatientVisitBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chkbxInvoice:Landroid/widget/CheckBox;

.field public final ivPreviewBilling:Landroid/widget/ImageView;

.field public final ivPreviewCasepaper:Landroid/widget/ImageView;

.field public final ivPreviewPresciprion:Landroid/widget/ImageView;

.field public final liniarVisitList:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sendbill:Landroid/widget/TextView;

.field public final tvDocClinicName:Landroid/widget/TextView;

.field public final tvEstimateTitle:Landroid/widget/TextView;

.field public final tvPatientName:Landroid/widget/TextView;

.field public final tvVerifyApproveName:Landroid/widget/TextView;

.field public final visitListRadio:Landroid/widget/RadioButton;

.field public final visitlistdate:Landroid/widget/TextView;

.field public final visitlistfees:Landroid/widget/TextView;

.field public final visitlistremarks:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->rootView:Landroid/widget/LinearLayout;

    .line 76
    iput-object p2, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->chkbxInvoice:Landroid/widget/CheckBox;

    .line 77
    iput-object p3, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->ivPreviewBilling:Landroid/widget/ImageView;

    .line 78
    iput-object p4, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->ivPreviewCasepaper:Landroid/widget/ImageView;

    .line 79
    iput-object p5, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->ivPreviewPresciprion:Landroid/widget/ImageView;

    .line 80
    iput-object p6, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->liniarVisitList:Landroid/widget/LinearLayout;

    .line 81
    iput-object p7, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->sendbill:Landroid/widget/TextView;

    .line 82
    iput-object p8, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->tvDocClinicName:Landroid/widget/TextView;

    .line 83
    iput-object p9, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->tvEstimateTitle:Landroid/widget/TextView;

    .line 84
    iput-object p10, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->tvPatientName:Landroid/widget/TextView;

    .line 85
    iput-object p11, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->tvVerifyApproveName:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->visitListRadio:Landroid/widget/RadioButton;

    .line 87
    iput-object p13, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->visitlistdate:Landroid/widget/TextView;

    .line 88
    iput-object p14, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->visitlistfees:Landroid/widget/TextView;

    .line 89
    iput-object p15, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->visitlistremarks:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ItemPatientVisitBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0248

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0a058a

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a058b

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a058c

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 143
    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v1, 0x7f0a096f

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0b0d

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0bcf

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0b1b

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b47

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0d70

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0d74

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0d75

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0d76

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 199
    new-instance v0, Lcom/clinicia/databinding/ItemPatientVisitBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v18}, Lcom/clinicia/databinding/ItemPatientVisitBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 204
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ItemPatientVisitBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ItemPatientVisitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ItemPatientVisitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ItemPatientVisitBinding;
    .locals 2

    const v0, 0x7f0d016a

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ItemPatientVisitBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ItemPatientVisitBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ItemPatientVisitBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/clinicia/databinding/ItemPatientVisitBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
