.class public final Lcom/clinicia/databinding/ActivityClinicNextBinding;
.super Ljava/lang/Object;
.source "ActivityClinicNextBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clinicbtn1:Landroid/widget/ImageView;

.field public final clinicbtn2:Landroid/widget/ImageView;

.field public final clinicbtn3:Landroid/widget/ImageView;

.field public final clinicbtn4:Landroid/widget/ImageView;

.field public final clinicbtn5:Landroid/widget/ImageView;

.field public final clinicpic1:Landroid/widget/ImageView;

.field public final clinicpic2:Landroid/widget/ImageView;

.field public final clinicpic3:Landroid/widget/ImageView;

.field public final clinicpic4:Landroid/widget/ImageView;

.field public final clinicpic5:Landroid/widget/ImageView;

.field public final clinicpics:Landroid/widget/LinearLayout;

.field public final deleteclinicpics:Landroid/widget/LinearLayout;

.field public final flFullImage:Landroid/widget/FrameLayout;

.field public final ivClinicimage:Lcom/clinicia/view/ZoomageView;

.field public final ivCloseFullImage:Landroid/widget/ImageView;

.field public final llClinicImages:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/clinicia/view/ZoomageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicbtn1:Landroid/widget/ImageView;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicbtn2:Landroid/widget/ImageView;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicbtn3:Landroid/widget/ImageView;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicbtn4:Landroid/widget/ImageView;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicbtn5:Landroid/widget/ImageView;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicpic1:Landroid/widget/ImageView;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicpic2:Landroid/widget/ImageView;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicpic3:Landroid/widget/ImageView;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicpic4:Landroid/widget/ImageView;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicpic5:Landroid/widget/ImageView;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->clinicpics:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->deleteclinicpics:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->flFullImage:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->ivClinicimage:Lcom/clinicia/view/ZoomageView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->ivCloseFullImage:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->llClinicImages:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityClinicNextBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a02a0

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02a1

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a02a2

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02a3

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02a4

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02a6

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02a7

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02a8

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02a9

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a02aa

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a02ab

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a02df

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a04b1

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a054f

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/clinicia/view/ZoomageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0551

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0647

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    .line 221
    new-instance v1, Lcom/clinicia/databinding/ActivityClinicNextBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lcom/clinicia/databinding/ActivityClinicNextBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/clinicia/view/ZoomageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 226
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityClinicNextBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityClinicNextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityClinicNextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityClinicNextBinding;
    .locals 2

    const v0, 0x7f0d004e

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityClinicNextBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityClinicNextBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityClinicNextBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityClinicNextBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
