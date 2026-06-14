.class public final Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;
.super Ljava/lang/Object;
.source "FragmentBottomStickerEmojiDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final lineView:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvEmoji:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtClose:Landroid/widget/TextView;

.field public final txtDone:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;->lineView:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;->rvEmoji:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput-object p4, p0, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;->txtClose:Landroid/widget/TextView;

    .line 42
    iput-object p5, p0, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;->txtDone:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;
    .locals 7

    const v0, 0x7f0a05c8

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0921

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0d1d

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0d1f

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 96
    new-instance v0, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;
    .locals 2

    const v0, 0x7f0d013f

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/clinicia/databinding/FragmentBottomStickerEmojiDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
