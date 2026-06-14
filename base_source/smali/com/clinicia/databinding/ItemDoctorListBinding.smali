.class public final Lcom/clinicia/databinding/ItemDoctorListBinding;
.super Ljava/lang/Object;
.source "ItemDoctorListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClinicAccept:Landroid/widget/Button;

.field public final btnClinicDecline:Landroid/widget/Button;

.field public final btnClinicRemove:Landroid/widget/Button;

.field public final btnDocAccept:Landroid/widget/Button;

.field public final btnDocDecline:Landroid/widget/Button;

.field public final btnDocRemove:Landroid/widget/Button;

.field public final cardClinic:Landroid/widget/LinearLayout;

.field public final cardDoctor:Landroid/widget/LinearLayout;

.field public final ivCall:Landroid/widget/ImageView;

.field public final llClinicStatus:Landroid/widget/LinearLayout;

.field public final llDocStatus:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvClinicApproval:Landroid/widget/TextView;

.field public final tvClinicLocation:Landroid/widget/TextView;

.field public final tvClinicName:Landroid/widget/TextView;

.field public final tvDocApproval:Landroid/widget/TextView;

.field public final tvDocName:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->btnClinicAccept:Landroid/widget/Button;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->btnClinicDecline:Landroid/widget/Button;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->btnClinicRemove:Landroid/widget/Button;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->btnDocAccept:Landroid/widget/Button;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->btnDocDecline:Landroid/widget/Button;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->btnDocRemove:Landroid/widget/Button;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->cardClinic:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->cardDoctor:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->ivCall:Landroid/widget/ImageView;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->llClinicStatus:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->llDocStatus:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->tvClinicApproval:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->tvClinicLocation:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->tvClinicName:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->tvDocApproval:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->tvDocName:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 100
    iput-object v1, v0, Lcom/clinicia/databinding/ItemDoctorListBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ItemDoctorListBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a0119

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a011a

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a011b

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0126

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0127

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0128

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a018c

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a018d

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a053f

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0649

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0669

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0b88

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0b8b

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0b8c

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0bbd

    .line 215
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0bbe

    .line 221
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0cd5

    .line 227
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 232
    new-instance v1, Lcom/clinicia/databinding/ItemDoctorListBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v21}, Lcom/clinicia/databinding/ItemDoctorListBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 237
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ItemDoctorListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ItemDoctorListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ItemDoctorListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ItemDoctorListBinding;
    .locals 2

    const v0, 0x7f0d015a

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ItemDoctorListBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ItemDoctorListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ItemDoctorListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/clinicia/databinding/ItemDoctorListBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
