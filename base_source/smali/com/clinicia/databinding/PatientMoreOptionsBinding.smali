.class public final Lcom/clinicia/databinding/PatientMoreOptionsBinding;
.super Ljava/lang/Object;
.source "PatientMoreOptionsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llAllPayment:Landroid/widget/LinearLayout;

.field public final llApptList:Landroid/widget/LinearLayout;

.field public final llBlankTemplate:Landroid/widget/LinearLayout;

.field public final llConsent:Landroid/widget/LinearLayout;

.field public final llFitnessCerti:Landroid/widget/LinearLayout;

.field public final llGenericAdvice:Landroid/widget/LinearLayout;

.field public final llImages:Landroid/widget/LinearLayout;

.field public final llInvoice:Landroid/widget/LinearLayout;

.field public final llSmsStatus:Landroid/widget/LinearLayout;

.field public final llVitalList:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvApptListTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llAllPayment:Landroid/widget/LinearLayout;

    .line 64
    iput-object p3, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llApptList:Landroid/widget/LinearLayout;

    .line 65
    iput-object p4, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llBlankTemplate:Landroid/widget/LinearLayout;

    .line 66
    iput-object p5, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llConsent:Landroid/widget/LinearLayout;

    .line 67
    iput-object p6, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llFitnessCerti:Landroid/widget/LinearLayout;

    .line 68
    iput-object p7, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llGenericAdvice:Landroid/widget/LinearLayout;

    .line 69
    iput-object p8, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llImages:Landroid/widget/LinearLayout;

    .line 70
    iput-object p9, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llInvoice:Landroid/widget/LinearLayout;

    .line 71
    iput-object p10, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llSmsStatus:Landroid/widget/LinearLayout;

    .line 72
    iput-object p11, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->llVitalList:Landroid/widget/LinearLayout;

    .line 73
    iput-object p12, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->tvApptListTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/PatientMoreOptionsBinding;
    .locals 15

    const v0, 0x7f0a061d

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0623

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0631

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0652

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a068a

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0691

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0698

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a06a0

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0708

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a072a

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0b68

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 169
    new-instance v0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/PatientMoreOptionsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/PatientMoreOptionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PatientMoreOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PatientMoreOptionsBinding;
    .locals 2

    const v0, 0x7f0d01f7

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/PatientMoreOptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/clinicia/databinding/PatientMoreOptionsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
