.class public final Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;
.super Ljava/lang/Object;
.source "DialogPatientMembershipPaymentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCollect:Landroid/widget/Button;

.field public final btnLater:Landroid/widget/Button;

.field public final etAmount:Landroid/widget/EditText;

.field public final ivCancel:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvRs:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->btnCollect:Landroid/widget/Button;

    .line 45
    iput-object p3, p0, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->btnLater:Landroid/widget/Button;

    .line 46
    iput-object p4, p0, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->etAmount:Landroid/widget/EditText;

    .line 47
    iput-object p5, p0, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->ivCancel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iput-object p6, p0, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->tvRs:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;
    .locals 9

    const v0, 0x7f0a011e

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0140

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a037b

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0540

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0c9e

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;
    .locals 2

    const v0, 0x7f0d0115

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/clinicia/databinding/DialogPatientMembershipPaymentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
