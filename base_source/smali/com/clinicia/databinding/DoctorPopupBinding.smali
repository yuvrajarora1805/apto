.class public final Lcom/clinicia/databinding/DoctorPopupBinding;
.super Ljava/lang/Object;
.source "DoctorPopupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etClinic:Landroid/widget/EditText;

.field public final etDocName:Landroid/widget/EditText;

.field public final etLocation:Landroid/widget/EditText;

.field public final etPractcingCategory:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final search:Landroid/widget/Button;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/clinicia/databinding/DoctorPopupBinding;->rootView:Landroid/widget/LinearLayout;

    .line 42
    iput-object p2, p0, Lcom/clinicia/databinding/DoctorPopupBinding;->etClinic:Landroid/widget/EditText;

    .line 43
    iput-object p3, p0, Lcom/clinicia/databinding/DoctorPopupBinding;->etDocName:Landroid/widget/EditText;

    .line 44
    iput-object p4, p0, Lcom/clinicia/databinding/DoctorPopupBinding;->etLocation:Landroid/widget/EditText;

    .line 45
    iput-object p5, p0, Lcom/clinicia/databinding/DoctorPopupBinding;->etPractcingCategory:Landroid/widget/EditText;

    .line 46
    iput-object p6, p0, Lcom/clinicia/databinding/DoctorPopupBinding;->search:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DoctorPopupBinding;
    .locals 9

    const v0, 0x7f0a0396

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03ae

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0377

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a041c

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0951

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 106
    new-instance v0, Lcom/clinicia/databinding/DoctorPopupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/DoctorPopupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;)V

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DoctorPopupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DoctorPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DoctorPopupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DoctorPopupBinding;
    .locals 2

    const v0, 0x7f0d0132

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DoctorPopupBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DoctorPopupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/DoctorPopupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/clinicia/databinding/DoctorPopupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
