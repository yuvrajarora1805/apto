.class public final Lcom/clinicia/databinding/DialogBlankTemplateBinding;
.super Ljava/lang/Object;
.source "DialogBlankTemplateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancelBlank:Landroid/widget/Button;

.field public final btnPreviewBlank:Landroid/widget/Button;

.field public final llPolyclinicBlank:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spClinicBlank:Landroid/widget/Spinner;

.field public final spDoctorBlank:Landroid/widget/Spinner;

.field public final spPolyclinicBlank:Landroid/widget/Spinner;

.field public final tvClinicTitle:Landroid/widget/TextView;

.field public final tvDoctorTitle:Landroid/widget/TextView;

.field public final tvPatientNameBlank:Landroid/widget/TextView;

.field public final tvPatientTitle:Landroid/widget/TextView;

.field public final tvPolyclinicBlankTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->rootView:Landroid/widget/LinearLayout;

    .line 64
    iput-object p2, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->btnCancelBlank:Landroid/widget/Button;

    .line 65
    iput-object p3, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->btnPreviewBlank:Landroid/widget/Button;

    .line 66
    iput-object p4, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->llPolyclinicBlank:Landroid/widget/LinearLayout;

    .line 67
    iput-object p5, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->spClinicBlank:Landroid/widget/Spinner;

    .line 68
    iput-object p6, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->spDoctorBlank:Landroid/widget/Spinner;

    .line 69
    iput-object p7, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->spPolyclinicBlank:Landroid/widget/Spinner;

    .line 70
    iput-object p8, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->tvClinicTitle:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->tvDoctorTitle:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->tvPatientNameBlank:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->tvPatientTitle:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->tvPolyclinicBlankTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogBlankTemplateBinding;
    .locals 15

    const v0, 0x7f0a00e7

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00f5

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a06d5

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a099d

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Spinner;

    if-eqz v7, :cond_0

    const v0, 0x7f0a099f

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    const v0, 0x7f0a09a1

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0b03

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0b0e

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0b1c

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0b1d

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0b1f

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 170
    new-instance v0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/DialogBlankTemplateBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogBlankTemplateBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogBlankTemplateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogBlankTemplateBinding;
    .locals 2

    const v0, 0x7f0d00f0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogBlankTemplateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/clinicia/databinding/DialogBlankTemplateBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
