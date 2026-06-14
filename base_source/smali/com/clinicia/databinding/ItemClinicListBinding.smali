.class public final Lcom/clinicia/databinding/ItemClinicListBinding;
.super Ljava/lang/Object;
.source "ItemClinicListBinding.java"

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

.field public final ivEdit:Landroid/widget/ImageView;

.field public final llCliName:Landroid/widget/LinearLayout;

.field public final llClinicStatus:Landroid/widget/LinearLayout;

.field public final llDocStatus:Landroid/widget/LinearLayout;

.field public final llTitle:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvClinicApproval:Landroid/widget/TextView;

.field public final tvClinicLocation:Landroid/widget/TextView;

.field public final tvClinicName:Landroid/widget/TextView;

.field public final tvDocApproval:Landroid/widget/TextView;

.field public final tvDocName:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->btnClinicAccept:Landroid/widget/Button;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->btnClinicDecline:Landroid/widget/Button;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->btnClinicRemove:Landroid/widget/Button;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->btnDocAccept:Landroid/widget/Button;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->btnDocDecline:Landroid/widget/Button;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->btnDocRemove:Landroid/widget/Button;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->cardClinic:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->cardDoctor:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->ivCall:Landroid/widget/ImageView;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->ivEdit:Landroid/widget/ImageView;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->llCliName:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->llClinicStatus:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->llDocStatus:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->llTitle:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->tvClinicApproval:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->tvClinicLocation:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->tvClinicName:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->tvDocApproval:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->tvDocName:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 113
    iput-object v1, v0, Lcom/clinicia/databinding/ItemClinicListBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ItemClinicListBinding;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0a0119

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a011a

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a011b

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0126

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0127

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0128

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a018c

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a018d

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a053f

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0561

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0645

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0649

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0669

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a071d

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0b88

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0b8b

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a0b8c

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0bbd

    .line 246
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0bbe

    .line 252
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0a0cd5

    .line 258
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 263
    new-instance v1, Lcom/clinicia/databinding/ItemClinicListBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v24}, Lcom/clinicia/databinding/ItemClinicListBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 268
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ItemClinicListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ItemClinicListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ItemClinicListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ItemClinicListBinding;
    .locals 2

    const v0, 0x7f0d0155

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ItemClinicListBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ItemClinicListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ItemClinicListBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/clinicia/databinding/ItemClinicListBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
