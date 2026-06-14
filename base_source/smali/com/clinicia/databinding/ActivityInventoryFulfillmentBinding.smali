.class public final Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;
.super Ljava/lang/Object;
.source "ActivityInventoryFulfillmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;

.field public final etAdditionalCharges:Landroid/widget/EditText;

.field public final lvFulfillment:Lcom/clinicia/view/NonScrollListView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tilCharges:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbar:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/EditText;Lcom/clinicia/view/NonScrollListView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->btnSubmit:Landroid/widget/Button;

    .line 46
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->etAdditionalCharges:Landroid/widget/EditText;

    .line 47
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->lvFulfillment:Lcom/clinicia/view/NonScrollListView;

    .line 48
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->tilCharges:Lcom/google/android/material/textfield/TextInputLayout;

    .line 49
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->toolbar:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;
    .locals 9

    const v0, 0x7f0a0167

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0378

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0a075a

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/clinicia/view/NonScrollListView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0a49

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0a79

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v8

    .line 110
    new-instance v0, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/EditText;Lcom/clinicia/view/NonScrollListView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;
    .locals 2

    const v0, 0x7f0d0074

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityInventoryFulfillmentBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
