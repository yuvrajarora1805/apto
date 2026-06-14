.class public final Lcom/clinicia/databinding/ActivityAddIncomeBinding;
.super Ljava/lang/Object;
.source "ActivityAddIncomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDelete:Landroid/widget/Button;

.field public final button1:Landroid/widget/Button;

.field public final inamount:Landroid/widget/EditText;

.field public final incategory:Landroid/widget/Spinner;

.field public final indateofpayment:Lcom/clinicia/view/DateDisplayPicker;

.field public final inremark:Landroid/widget/EditText;

.field public final llCategory:Landroid/widget/LinearLayout;

.field public final recivedamount:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarAddincome:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->rootView:Landroid/widget/LinearLayout;

    .line 58
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->btnDelete:Landroid/widget/Button;

    .line 59
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->button1:Landroid/widget/Button;

    .line 60
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->inamount:Landroid/widget/EditText;

    .line 61
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->incategory:Landroid/widget/Spinner;

    .line 62
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->indateofpayment:Lcom/clinicia/view/DateDisplayPicker;

    .line 63
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->inremark:Landroid/widget/EditText;

    .line 64
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->llCategory:Landroid/widget/LinearLayout;

    .line 65
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->recivedamount:Landroid/widget/EditText;

    .line 66
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->toolbarAddincome:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddIncomeBinding;
    .locals 13

    const v0, 0x7f0a00eb

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a017d

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a050c

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a050d

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Spinner;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0517

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v8, :cond_0

    const v0, 0x7f0a051d

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a063f

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a08e7

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0a89

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v12

    .line 151
    new-instance v0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityAddIncomeBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityAddIncomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddIncomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityAddIncomeBinding;
    .locals 2

    const v0, 0x7f0d0028

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityAddIncomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityAddIncomeBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
