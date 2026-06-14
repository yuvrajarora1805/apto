.class public final Lcom/clinicia/databinding/ActivityCliSearchBinding;
.super Ljava/lang/Object;
.source "ActivityCliSearchBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etLocation:Landroid/widget/EditText;

.field public final etName:Landroid/widget/EditText;

.field public final ivSearch:Landroid/widget/ImageView;

.field public final llClinicStrip:Landroid/widget/LinearLayout;

.field public final llNoData:Landroid/widget/LinearLayout;

.field public final lvCliniclist:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarClinicsearch:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvCliList:Landroid/widget/TextView;

.field public final tvInviteclinic:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->rootView:Landroid/widget/LinearLayout;

    .line 58
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->etLocation:Landroid/widget/EditText;

    .line 59
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->etName:Landroid/widget/EditText;

    .line 60
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->ivSearch:Landroid/widget/ImageView;

    .line 61
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->llClinicStrip:Landroid/widget/LinearLayout;

    .line 62
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->llNoData:Landroid/widget/LinearLayout;

    .line 63
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->lvCliniclist:Landroid/widget/ListView;

    .line 64
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->toolbarClinicsearch:Lcom/clinicia/databinding/ToolbarBinding;

    .line 65
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->tvCliList:Landroid/widget/TextView;

    .line 66
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->tvInviteclinic:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityCliSearchBinding;
    .locals 13

    const v0, 0x7f0a03f4

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0402

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a059a

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a064a

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a06b9

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0748

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ListView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0a99

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v10

    const v0, 0x7f0a0b85

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0c0e

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v0, Lcom/clinicia/databinding/ActivityCliSearchBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityCliSearchBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ListView;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityCliSearchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityCliSearchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityCliSearchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityCliSearchBinding;
    .locals 2

    const v0, 0x7f0d004c

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityCliSearchBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityCliSearchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityCliSearchBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityCliSearchBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
