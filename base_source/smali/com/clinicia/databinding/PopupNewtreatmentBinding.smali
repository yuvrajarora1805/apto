.class public final Lcom/clinicia/databinding/PopupNewtreatmentBinding;
.super Ljava/lang/Object;
.source "PopupNewtreatmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final genderRg:Landroid/widget/RadioGroup;

.field public final popupNewSavetreatment:Landroid/widget/CheckBox;

.field public final popupNewShowdental:Landroid/widget/CheckBox;

.field public final popupNewsubmit:Landroid/widget/Button;

.field public final popupnewAmount:Landroid/widget/EditText;

.field public final popupnewCancel:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->genderRg:Landroid/widget/RadioGroup;

    .line 49
    iput-object p3, p0, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->popupNewSavetreatment:Landroid/widget/CheckBox;

    .line 50
    iput-object p4, p0, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->popupNewShowdental:Landroid/widget/CheckBox;

    .line 51
    iput-object p5, p0, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->popupNewsubmit:Landroid/widget/Button;

    .line 52
    iput-object p6, p0, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->popupnewAmount:Landroid/widget/EditText;

    .line 53
    iput-object p7, p0, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->popupnewCancel:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/PopupNewtreatmentBinding;
    .locals 10

    const v0, 0x7f0a04c8

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0875

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0876

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0877

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0888

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0889

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/clinicia/databinding/PopupNewtreatmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/clinicia/databinding/PopupNewtreatmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/Button;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/PopupNewtreatmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PopupNewtreatmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/PopupNewtreatmentBinding;
    .locals 2

    const v0, 0x7f0d0204

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/PopupNewtreatmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/clinicia/databinding/PopupNewtreatmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
