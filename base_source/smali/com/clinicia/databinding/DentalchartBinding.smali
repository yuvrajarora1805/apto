.class public final Lcom/clinicia/databinding/DentalchartBinding;
.super Ljava/lang/Object;
.source "DentalchartBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chkbxBabyChart:Landroid/widget/CheckBox;

.field public final dentalcancel:Landroid/widget/Button;

.field public final dentalchartGridView:Landroid/widget/GridView;

.field public final dentalchartGridViewBaby:Landroid/widget/GridView;

.field public final dentalchartLinear:Landroid/widget/LinearLayout;

.field public final dentalsave:Landroid/widget/Button;

.field public final ivClose:Landroid/widget/ImageView;

.field public final llButton:Landroid/widget/LinearLayout;

.field public final llNotation:Landroid/widget/LinearLayout;

.field public final llObservation:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvAddTreatmentPlan:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/GridView;Landroid/widget/GridView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/clinicia/databinding/DentalchartBinding;->rootView:Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lcom/clinicia/databinding/DentalchartBinding;->chkbxBabyChart:Landroid/widget/CheckBox;

    .line 67
    iput-object p3, p0, Lcom/clinicia/databinding/DentalchartBinding;->dentalcancel:Landroid/widget/Button;

    .line 68
    iput-object p4, p0, Lcom/clinicia/databinding/DentalchartBinding;->dentalchartGridView:Landroid/widget/GridView;

    .line 69
    iput-object p5, p0, Lcom/clinicia/databinding/DentalchartBinding;->dentalchartGridViewBaby:Landroid/widget/GridView;

    .line 70
    iput-object p6, p0, Lcom/clinicia/databinding/DentalchartBinding;->dentalchartLinear:Landroid/widget/LinearLayout;

    .line 71
    iput-object p7, p0, Lcom/clinicia/databinding/DentalchartBinding;->dentalsave:Landroid/widget/Button;

    .line 72
    iput-object p8, p0, Lcom/clinicia/databinding/DentalchartBinding;->ivClose:Landroid/widget/ImageView;

    .line 73
    iput-object p9, p0, Lcom/clinicia/databinding/DentalchartBinding;->llButton:Landroid/widget/LinearLayout;

    .line 74
    iput-object p10, p0, Lcom/clinicia/databinding/DentalchartBinding;->llNotation:Landroid/widget/LinearLayout;

    .line 75
    iput-object p11, p0, Lcom/clinicia/databinding/DentalchartBinding;->llObservation:Landroid/widget/LinearLayout;

    .line 76
    iput-object p12, p0, Lcom/clinicia/databinding/DentalchartBinding;->tvAddTreatmentPlan:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DentalchartBinding;
    .locals 15

    const v0, 0x7f0a0222

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a02e2

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02e3

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/GridView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a02e4

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/GridView;

    if-eqz v7, :cond_0

    .line 130
    move-object v8, p0

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f0a02e6

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0550

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0638

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a06ba

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a06bd

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0b54

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lcom/clinicia/databinding/DentalchartBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/DentalchartBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/GridView;Landroid/widget/GridView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DentalchartBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DentalchartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DentalchartBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DentalchartBinding;
    .locals 2

    const v0, 0x7f0d00d9

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DentalchartBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DentalchartBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/DentalchartBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/clinicia/databinding/DentalchartBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
