.class public final Lcom/clinicia/databinding/DialogCustomRangeDateBinding;
.super Ljava/lang/Object;
.source "DialogCustomRangeDateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmitDate:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvFromDate:Lcom/clinicia/view/DateDisplayPicker;

.field public final tvFromDateTitle:Landroid/widget/TextView;

.field public final tvToDate:Lcom/clinicia/view/DateDisplayPicker;

.field public final tvToDateTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/TextView;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->btnSubmitDate:Landroid/widget/Button;

    .line 45
    iput-object p3, p0, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->tvFromDate:Lcom/clinicia/view/DateDisplayPicker;

    .line 46
    iput-object p4, p0, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->tvFromDateTitle:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->tvToDate:Lcom/clinicia/view/DateDisplayPicker;

    .line 48
    iput-object p6, p0, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->tvToDateTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogCustomRangeDateBinding;
    .locals 9

    const v0, 0x7f0a0169

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0bf2

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0bf3

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0cf9

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0cfa

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/TextView;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/TextView;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogCustomRangeDateBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogCustomRangeDateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogCustomRangeDateBinding;
    .locals 2

    const v0, 0x7f0d00fc

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogCustomRangeDateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/clinicia/databinding/DialogCustomRangeDateBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
