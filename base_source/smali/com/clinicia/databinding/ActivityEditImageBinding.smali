.class public final Lcom/clinicia/databinding/ActivityEditImageBinding;
.super Ljava/lang/Object;
.source "ActivityEditImageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final imgCamera:Landroid/widget/ImageView;

.field public final imgClose:Landroid/widget/ImageView;

.field public final imgGallery:Landroid/widget/ImageView;

.field public final imgRotateLeft:Landroid/widget/ImageView;

.field public final imgRotateRight:Landroid/widget/ImageView;

.field public final imgSave:Landroid/widget/ImageView;

.field public final imgShare:Landroid/widget/ImageView;

.field public final photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

.field public final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvConstraintTools:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvFilterView:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCrop:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvRedo:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvUndo:Landroidx/appcompat/widget/AppCompatTextView;

.field public final txtCurrentTool:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lja/burhanrashid52/photoeditor/PhotoEditorView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->imgCamera:Landroid/widget/ImageView;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->imgClose:Landroid/widget/ImageView;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->imgGallery:Landroid/widget/ImageView;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->imgRotateLeft:Landroid/widget/ImageView;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->imgRotateRight:Landroid/widget/ImageView;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->imgSave:Landroid/widget/ImageView;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->imgShare:Landroid/widget/ImageView;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->photoEditorView:Lja/burhanrashid52/photoeditor/PhotoEditorView;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->rvConstraintTools:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->rvFilterView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->tvCrop:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->tvRedo:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->tvUndo:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/clinicia/databinding/ActivityEditImageBinding;->txtCurrentTool:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityEditImageBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a04db

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v1, 0x7f0a04f8

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04f9

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a04fb

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a04fe

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a04ff

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0500

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0501

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0854

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lja/burhanrashid52/photoeditor/PhotoEditorView;

    if-eqz v13, :cond_0

    .line 183
    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0920

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0922

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0b07

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0b21

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0b44

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0d1e

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 221
    new-instance v0, Lcom/clinicia/databinding/ActivityEditImageBinding;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v20}, Lcom/clinicia/databinding/ActivityEditImageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lja/burhanrashid52/photoeditor/PhotoEditorView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityEditImageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityEditImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityEditImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityEditImageBinding;
    .locals 2

    const v0, 0x7f0d0064

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityEditImageBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityEditImageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityEditImageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityEditImageBinding;->rootView_:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
