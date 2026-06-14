.class public final Lcom/clinicia/databinding/ActivityAddConsentFormBinding;
.super Ljava/lang/Object;
.source "ActivityAddConsentFormBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDelete:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final etConsentText:Landroid/widget/EditText;

.field public final etName:Landroid/widget/EditText;

.field public final ivClinicArrow:Landroid/widget/ImageView;

.field public final llPolyclinicConsent:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spPolyclinicConsent:Landroid/widget/Spinner;

.field public final toolbarAddConsentForm:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvClinicTitle:Landroid/widget/TextView;

.field public final tvClinicname:Landroid/widget/TextView;

.field public final tvPolyclinicConsentTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->rootView:Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->btnDelete:Landroid/widget/Button;

    .line 67
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->btnSubmit:Landroid/widget/Button;

    .line 68
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->etConsentText:Landroid/widget/EditText;

    .line 69
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->etName:Landroid/widget/EditText;

    .line 70
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->ivClinicArrow:Landroid/widget/ImageView;

    .line 71
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->llPolyclinicConsent:Landroid/widget/LinearLayout;

    .line 72
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->spPolyclinicConsent:Landroid/widget/Spinner;

    .line 73
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->toolbarAddConsentForm:Lcom/clinicia/databinding/ToolbarBinding;

    .line 74
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->tvClinicTitle:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->tvClinicname:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->tvPolyclinicConsentTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddConsentFormBinding;
    .locals 15

    const v0, 0x7f0a0121

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0167

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a039c

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0402

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a054b

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a06d7

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0a09d4

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a7d

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v11

    const v0, 0x7f0a0b8f

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0b91

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0c78

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddConsentFormBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddConsentFormBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddConsentFormBinding;
    .locals 2

    const v0, 0x7f0d001f

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddConsentFormBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddConsentFormBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
