.class public final Lcom/clinicia/databinding/ItemOsVisitsBinding;
.super Ljava/lang/Object;
.source "ItemOsVisitsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chkbxVisit:Landroid/widget/CheckBox;

.field public final etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

.field public final liniarVisitList:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sendbill:Landroidx/appcompat/widget/AppCompatTextView;

.field public final visitlistdate:Landroidx/appcompat/widget/AppCompatTextView;

.field public final visitlistfees:Landroidx/appcompat/widget/AppCompatTextView;

.field public final visitlistremarks:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;->chkbxVisit:Landroid/widget/CheckBox;

    .line 51
    iput-object p3, p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;->etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

    .line 52
    iput-object p4, p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;->liniarVisitList:Landroid/widget/LinearLayout;

    .line 53
    iput-object p5, p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;->sendbill:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p6, p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;->visitlistdate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    iput-object p7, p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;->visitlistfees:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p8, p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;->visitlistremarks:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ItemOsVisitsBinding;
    .locals 11

    const v0, 0x7f0a0277

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0365

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    .line 98
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0a096f

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0d74

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0d75

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0d76

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 124
    new-instance p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lcom/clinicia/databinding/ItemOsVisitsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ItemOsVisitsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ItemOsVisitsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ItemOsVisitsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ItemOsVisitsBinding;
    .locals 2

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ItemOsVisitsBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ItemOsVisitsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/clinicia/databinding/ItemOsVisitsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/clinicia/databinding/ItemOsVisitsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
