.class public final Lcom/clinicia/databinding/ListItemWalkinDataBinding;
.super Ljava/lang/Object;
.source "ListItemWalkinDataBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Landroidx/cardview/widget/CardView;

.field public final ivOptionMenu:Landroid/widget/ImageView;

.field public final ll:Landroid/widget/LinearLayout;

.field public final llOptionMenu:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvAddVisit:Landroid/widget/TextView;

.field public final tvClinicName:Landroid/widget/TextView;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvDocName:Landroid/widget/TextView;

.field public final tvMissed:Landroid/widget/TextView;

.field public final tvPMobile:Landroid/widget/TextView;

.field public final tvPatientName:Landroid/widget/TextView;

.field public final tvReferredDept:Landroid/widget/TextView;

.field public final tvStart:Landroid/widget/TextView;

.field public final tvToken:Landroid/widget/TextView;

.field public final viewColor:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 75
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 76
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->cardView:Landroidx/cardview/widget/CardView;

    move-object v1, p3

    .line 77
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->ivOptionMenu:Landroid/widget/ImageView;

    move-object v1, p4

    .line 78
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->ll:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 79
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->llOptionMenu:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 80
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvAddVisit:Landroid/widget/TextView;

    move-object v1, p7

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvClinicName:Landroid/widget/TextView;

    move-object v1, p8

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvDate:Landroid/widget/TextView;

    move-object v1, p9

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvDocName:Landroid/widget/TextView;

    move-object v1, p10

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvMissed:Landroid/widget/TextView;

    move-object v1, p11

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvPMobile:Landroid/widget/TextView;

    move-object v1, p12

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvPatientName:Landroid/widget/TextView;

    move-object v1, p13

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvReferredDept:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvStart:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->tvToken:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->viewColor:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ListItemWalkinDataBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a018e

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0583

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05de

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a06c0

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0af3

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0b8c

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0baa

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0bbe

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0c28

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0c49

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0c5d

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0b22

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0cb4

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0cfb

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0d4e

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_0

    .line 210
    new-instance v1, Lcom/clinicia/databinding/ListItemWalkinDataBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/clinicia/databinding/ListItemWalkinDataBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ListItemWalkinDataBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListItemWalkinDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ListItemWalkinDataBinding;
    .locals 2

    const v0, 0x7f0d019a

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ListItemWalkinDataBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/clinicia/databinding/ListItemWalkinDataBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
