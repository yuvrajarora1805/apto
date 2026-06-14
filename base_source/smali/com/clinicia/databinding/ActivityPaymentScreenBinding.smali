.class public final Lcom/clinicia/databinding/ActivityPaymentScreenBinding;
.super Ljava/lang/Object;
.source "ActivityPaymentScreenBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final amount:Landroid/widget/TextView;

.field public final btnpayment:Landroidx/appcompat/widget/AppCompatTextView;

.field public final planName:Landroid/widget/TextView;

.field public final planname:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final taxes:Landroid/widget/TextView;

.field public final toolbarPayment:Lcom/clinicia/databinding/ToolbarBinding;

.field public final total:Landroid/widget/TextView;

.field public final tvAdditionalClinics:Landroid/widget/TextView;

.field public final tvClinicAmount:Landroid/widget/TextView;

.field public final tvDiscount:Landroid/widget/TextView;

.field public final tvUPI:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvUPITitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final validity:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->rootView:Landroid/widget/LinearLayout;

    .line 69
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->amount:Landroid/widget/TextView;

    .line 70
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->btnpayment:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->planName:Landroid/widget/TextView;

    .line 72
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->planname:Landroid/widget/TextView;

    .line 73
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->taxes:Landroid/widget/TextView;

    .line 74
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->toolbarPayment:Lcom/clinicia/databinding/ToolbarBinding;

    .line 75
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->total:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->tvAdditionalClinics:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->tvClinicAmount:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->tvDiscount:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->tvUPI:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->tvUPITitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->validity:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPaymentScreenBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a009c

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a017b

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0869

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a086c

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0a1f

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0ac1

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v10

    const v1, 0x7f0a0adb

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0b56

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0b87

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0bb9

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0b42

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0b43

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0d39

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 190
    new-instance v1, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v1

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityPaymentScreenBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPaymentScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPaymentScreenBinding;
    .locals 2

    const v0, 0x7f0d0095

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPaymentScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityPaymentScreenBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
