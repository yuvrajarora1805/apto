.class public final Lcom/clinicia/databinding/NotificationExpandedBinding;
.super Ljava/lang/Object;
.source "NotificationExpandedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bigIcon:Landroid/widget/ImageView;

.field public final contentText:Landroid/widget/TextView;

.field public final contentTitle:Landroid/widget/TextView;

.field public final iconContainer:Landroid/widget/RelativeLayout;

.field public final leftButton:Landroid/widget/Button;

.field public final notificationImg:Landroid/widget/ImageView;

.field public final notificationInfo:Landroid/widget/LinearLayout;

.field public final notificationMessage:Landroid/widget/TextView;

.field public final rightButton:Landroid/widget/Button;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final smallIcon:Landroid/widget/ImageView;

.field public final timestamp:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p2, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->bigIcon:Landroid/widget/ImageView;

    .line 66
    iput-object p3, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->contentText:Landroid/widget/TextView;

    .line 67
    iput-object p4, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->contentTitle:Landroid/widget/TextView;

    .line 68
    iput-object p5, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->iconContainer:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p6, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->leftButton:Landroid/widget/Button;

    .line 70
    iput-object p7, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->notificationImg:Landroid/widget/ImageView;

    .line 71
    iput-object p8, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->notificationInfo:Landroid/widget/LinearLayout;

    .line 72
    iput-object p9, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->notificationMessage:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->rightButton:Landroid/widget/Button;

    .line 74
    iput-object p11, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->smallIcon:Landroid/widget/ImageView;

    .line 75
    iput-object p12, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->timestamp:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/NotificationExpandedBinding;
    .locals 15

    const v0, 0x7f0a00d8

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02bf

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02c0

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04e7

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05be

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0810

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0811

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0814

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0905

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0984

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0a6f

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 171
    new-instance v0, Lcom/clinicia/databinding/NotificationExpandedBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/NotificationExpandedBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/NotificationExpandedBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/NotificationExpandedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/NotificationExpandedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/NotificationExpandedBinding;
    .locals 2

    const v0, 0x7f0d01e4

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/NotificationExpandedBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/NotificationExpandedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/NotificationExpandedBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/clinicia/databinding/NotificationExpandedBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
