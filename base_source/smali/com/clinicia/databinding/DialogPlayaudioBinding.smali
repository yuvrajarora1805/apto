.class public final Lcom/clinicia/databinding/DialogPlayaudioBinding;
.super Ljava/lang/Object;
.source "DialogPlayaudioBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClose:Landroid/widget/TextView;

.field public final ivPlayPause:Landroid/widget/ImageView;

.field public final llAudio:Landroid/widget/RelativeLayout;

.field public final playAudioProgressbar:Landroid/widget/SeekBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvEndTime:Landroid/widget/TextView;

.field public final tvStartTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/clinicia/databinding/DialogPlayaudioBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/clinicia/databinding/DialogPlayaudioBinding;->btnClose:Landroid/widget/TextView;

    .line 49
    iput-object p3, p0, Lcom/clinicia/databinding/DialogPlayaudioBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 50
    iput-object p4, p0, Lcom/clinicia/databinding/DialogPlayaudioBinding;->llAudio:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p5, p0, Lcom/clinicia/databinding/DialogPlayaudioBinding;->playAudioProgressbar:Landroid/widget/SeekBar;

    .line 52
    iput-object p6, p0, Lcom/clinicia/databinding/DialogPlayaudioBinding;->tvEndTime:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/clinicia/databinding/DialogPlayaudioBinding;->tvStartTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogPlayaudioBinding;
    .locals 10

    const v0, 0x7f0a011d

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0589

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0628

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a086e

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/SeekBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0bcd

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0cb6

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lcom/clinicia/databinding/DialogPlayaudioBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/clinicia/databinding/DialogPlayaudioBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogPlayaudioBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogPlayaudioBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogPlayaudioBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogPlayaudioBinding;
    .locals 2

    const v0, 0x7f0d0117

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogPlayaudioBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogPlayaudioBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogPlayaudioBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/clinicia/databinding/DialogPlayaudioBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
