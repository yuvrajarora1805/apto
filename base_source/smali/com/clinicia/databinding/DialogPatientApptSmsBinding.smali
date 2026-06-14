.class public final Lcom/clinicia/databinding/DialogPatientApptSmsBinding;
.super Ljava/lang/Object;
.source "DialogPatientApptSmsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNo:Landroid/widget/Button;

.field public final btnYes:Landroid/widget/Button;

.field public final chkbxEmail:Landroid/widget/CheckBox;

.field public final chkbxWhatsapp:Landroid/widget/CheckBox;

.field public final llSendTo:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sms:Landroid/widget/CheckBox;

.field public final tvMarkedApptTitle:Landroid/widget/TextView;

.field public final tvMissedAppointmentTitle:Landroid/widget/TextView;

.field public final tvSendToTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 57
    iput-object p2, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->btnNo:Landroid/widget/Button;

    .line 58
    iput-object p3, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->btnYes:Landroid/widget/Button;

    .line 59
    iput-object p4, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->chkbxEmail:Landroid/widget/CheckBox;

    .line 60
    iput-object p5, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->chkbxWhatsapp:Landroid/widget/CheckBox;

    .line 61
    iput-object p6, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->llSendTo:Landroid/widget/LinearLayout;

    .line 62
    iput-object p7, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->sms:Landroid/widget/CheckBox;

    .line 63
    iput-object p8, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->tvMarkedApptTitle:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->tvMissedAppointmentTitle:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->tvSendToTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogPatientApptSmsBinding;
    .locals 13

    const v0, 0x7f0a014c

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0175

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a023b

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0a027c

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05fb

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0985

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0c1e

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c29

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0b28

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 149
    new-instance v0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogPatientApptSmsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogPatientApptSmsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogPatientApptSmsBinding;
    .locals 2

    const v0, 0x7f0d0113

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogPatientApptSmsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/clinicia/databinding/DialogPatientApptSmsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
