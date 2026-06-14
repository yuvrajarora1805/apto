.class public final Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;
.super Ljava/lang/Object;
.source "DialogVideoCallMeetingLinkBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCall:Landroid/widget/Button;

.field public final ivClose:Landroid/widget/ImageView;

.field public final ivEmail:Landroid/widget/ImageView;

.field public final ivShare:Landroid/widget/ImageView;

.field public final ivSms:Landroid/widget/ImageView;

.field public final ivWhatsapp:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvConsent:Landroid/widget/TextView;

.field public final tvMeetingLink:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->rootView:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->btnCall:Landroid/widget/Button;

    .line 54
    iput-object p3, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->ivClose:Landroid/widget/ImageView;

    .line 55
    iput-object p4, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->ivEmail:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->ivShare:Landroid/widget/ImageView;

    .line 57
    iput-object p6, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->ivSms:Landroid/widget/ImageView;

    .line 58
    iput-object p7, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->ivWhatsapp:Landroid/widget/ImageView;

    .line 59
    iput-object p8, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->tvConsent:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->tvMeetingLink:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;
    .locals 12

    const v0, 0x7f0a010f

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0550

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0562

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a059d

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05a0

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05aa

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0b9c

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c25

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 138
    new-instance v0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;
    .locals 2

    const v0, 0x7f0d012a

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/clinicia/databinding/DialogVideoCallMeetingLinkBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
