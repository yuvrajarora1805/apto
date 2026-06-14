.class public final Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;
.super Ljava/lang/Object;
.source "FragmentBottomShapesDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrowRadioButton:Landroid/widget/RadioButton;

.field public final brushRadioButton:Landroid/widget/RadioButton;

.field public final lineRadioButton:Landroid/widget/RadioButton;

.field public final ovalRadioButton:Landroid/widget/RadioButton;

.field public final rectRadioButton:Landroid/widget/RadioButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shapeColors:Landroidx/recyclerview/widget/RecyclerView;

.field public final shapeOpacity:Landroid/widget/SeekBar;

.field public final shapeRadioGroup:Landroid/widget/RadioGroup;

.field public final shapeSize:Landroid/widget/SeekBar;

.field public final shapeType:Landroid/widget/TextView;

.field public final txtOpacity:Landroid/widget/TextView;

.field public final txtShapeSize:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->arrowRadioButton:Landroid/widget/RadioButton;

    .line 71
    iput-object p3, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->brushRadioButton:Landroid/widget/RadioButton;

    .line 72
    iput-object p4, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->lineRadioButton:Landroid/widget/RadioButton;

    .line 73
    iput-object p5, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->ovalRadioButton:Landroid/widget/RadioButton;

    .line 74
    iput-object p6, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->rectRadioButton:Landroid/widget/RadioButton;

    .line 75
    iput-object p7, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->shapeColors:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p8, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->shapeOpacity:Landroid/widget/SeekBar;

    .line 77
    iput-object p9, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->shapeRadioGroup:Landroid/widget/RadioGroup;

    .line 78
    iput-object p10, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->shapeSize:Landroid/widget/SeekBar;

    .line 79
    iput-object p11, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->shapeType:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->txtOpacity:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->txtShapeSize:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a00b8

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00e1

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a05c7

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0826

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a08e8

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0973

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0974

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/SeekBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0975

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0976

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/SeekBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0977

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0d23

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0d25

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 183
    new-instance v1, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;
    .locals 2

    const v0, 0x7f0d013e

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/clinicia/databinding/FragmentBottomShapesDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
