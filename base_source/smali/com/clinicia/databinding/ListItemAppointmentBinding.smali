.class public final Lcom/clinicia/databinding/ListItemAppointmentBinding;
.super Ljava/lang/Object;
.source "ListItemAppointmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Landroidx/cardview/widget/CardView;

.field public final ll:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvClinicName:Landroid/widget/TextView;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvDocName:Landroid/widget/TextView;

.field public final tvMissed:Landroid/widget/TextView;

.field public final tvPatientName:Landroid/widget/TextView;

.field public final tvStart:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;

.field public final viewColor:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 58
    iput-object p2, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 59
    iput-object p3, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->ll:Landroid/widget/LinearLayout;

    .line 60
    iput-object p4, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->tvClinicName:Landroid/widget/TextView;

    .line 61
    iput-object p5, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->tvDate:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->tvDocName:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->tvMissed:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->tvPatientName:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->tvStart:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->tvTime:Landroid/widget/TextView;

    .line 67
    iput-object p11, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->viewColor:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ListItemAppointmentBinding;
    .locals 14

    const v0, 0x7f0a018e

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/cardview/widget/CardView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05de

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0b8c

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0baa

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0bbe

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0c28

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0c5d

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0cb4

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0cd4

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0d4e

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 157
    new-instance v0, Lcom/clinicia/databinding/ListItemAppointmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/clinicia/databinding/ListItemAppointmentBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ListItemAppointmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ListItemAppointmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListItemAppointmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListItemAppointmentBinding;
    .locals 2

    const v0, 0x7f0d0184

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ListItemAppointmentBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ListItemAppointmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ListItemAppointmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/clinicia/databinding/ListItemAppointmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
