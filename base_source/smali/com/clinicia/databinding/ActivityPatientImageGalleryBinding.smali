.class public final Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;
.super Ljava/lang/Object;
.source "ActivityPatientImageGalleryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnShare:Landroid/widget/Button;

.field public final chkbxEmail:Landroid/widget/CheckBox;

.field public final chkbxSms:Landroid/widget/CheckBox;

.field public final chkbxWhatsapp:Landroid/widget/CheckBox;

.field public final ivClose:Landroid/widget/ImageView;

.field public final ivFullImage:Lcom/clinicia/view/ZoomageView;

.field public final rlFull:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvImages:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbarIncomeexpanse:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Lcom/clinicia/view/ZoomageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->btnShare:Landroid/widget/Button;

    .line 61
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->chkbxEmail:Landroid/widget/CheckBox;

    .line 62
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->chkbxSms:Landroid/widget/CheckBox;

    .line 63
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->chkbxWhatsapp:Landroid/widget/CheckBox;

    .line 64
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->ivClose:Landroid/widget/ImageView;

    .line 65
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->ivFullImage:Lcom/clinicia/view/ZoomageView;

    .line 66
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->rlFull:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->rvImages:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->toolbarIncomeexpanse:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;
    .locals 13

    const v0, 0x7f0a0162

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a023b

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0271

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f0a027c

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0550

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a056c

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/clinicia/view/ZoomageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a090b

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0929

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0aad

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v12

    .line 153
    new-instance v0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/ImageView;Lcom/clinicia/view/ZoomageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;
    .locals 2

    const v0, 0x7f0d0090

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityPatientImageGalleryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
