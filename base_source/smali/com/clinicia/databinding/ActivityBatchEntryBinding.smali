.class public final Lcom/clinicia/databinding/ActivityBatchEntryBinding;
.super Ljava/lang/Object;
.source "ActivityBatchEntryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final batchListLayout:Landroid/widget/LinearLayout;

.field public final btnSubmit:Landroid/widget/Button;

.field public final clinicSpinner:Landroid/widget/Spinner;

.field public final masterExpiryDateEditText:Landroid/widget/EditText;

.field public final masterManufactureDateEditText:Landroid/widget/EditText;

.field public final masterManufacturerEditText:Landroid/widget/EditText;

.field public final prefixEditText:Landroid/widget/EditText;

.field public final prefixStartEditText:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final toolbarAddpatient:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvClinicTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ScrollView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 67
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->batchListLayout:Landroid/widget/LinearLayout;

    .line 68
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->btnSubmit:Landroid/widget/Button;

    .line 69
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->clinicSpinner:Landroid/widget/Spinner;

    .line 70
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->masterExpiryDateEditText:Landroid/widget/EditText;

    .line 71
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->masterManufactureDateEditText:Landroid/widget/EditText;

    .line 72
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->masterManufacturerEditText:Landroid/widget/EditText;

    .line 73
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->prefixEditText:Landroid/widget/EditText;

    .line 74
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->prefixStartEditText:Landroid/widget/EditText;

    .line 75
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->scrollView:Landroid/widget/ScrollView;

    .line 76
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->toolbarAddpatient:Lcom/clinicia/databinding/ToolbarBinding;

    .line 77
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->tvClinicTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityBatchEntryBinding;
    .locals 15

    const v0, 0x7f0a00d1

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0167

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a029b

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Spinner;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0782

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0783

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0784

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a089a

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v0, 0x7f0a089b

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v0, 0x7f0a094d

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ScrollView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0a8a

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v13

    const v0, 0x7f0a0b03

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/ActivityBatchEntryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ScrollView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;)V

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityBatchEntryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityBatchEntryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityBatchEntryBinding;
    .locals 2

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityBatchEntryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityBatchEntryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
