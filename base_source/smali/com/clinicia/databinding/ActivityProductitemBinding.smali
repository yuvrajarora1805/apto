.class public final Lcom/clinicia/databinding/ActivityProductitemBinding;
.super Ljava/lang/Object;
.source "ActivityProductitemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnDelete:Landroidx/appcompat/widget/AppCompatButton;

.field public final etProductItemCode:Landroid/widget/EditText;

.field public final etProductName:Landroid/widget/AutoCompleteTextView;

.field public final llBtn:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spAvailability:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final tilName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbarAddbook:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->btnAdd:Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    .line 63
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->etProductItemCode:Landroid/widget/EditText;

    .line 64
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->etProductName:Landroid/widget/AutoCompleteTextView;

    .line 65
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->llBtn:Landroid/widget/LinearLayout;

    .line 66
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->spAvailability:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 68
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->tilName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->toolbarAddbook:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityProductitemBinding;
    .locals 13

    const v0, 0x7f0a00fe

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0121

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0424

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0425

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/AutoCompleteTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0637

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a09ae

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v9, :cond_0

    const v0, 0x7f0a09dc

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a50

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0a88

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v12

    .line 154
    new-instance v0, Lcom/clinicia/databinding/ActivityProductitemBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityProductitemBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityProductitemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityProductitemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityProductitemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityProductitemBinding;
    .locals 2

    const v0, 0x7f0d00a3

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityProductitemBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityProductitemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityProductitemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityProductitemBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
