.class public final Lcom/clinicia/databinding/DialogReturnBooksBinding;
.super Ljava/lang/Object;
.source "DialogReturnBooksBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bookDate:Lcom/clinicia/view/DatePickerDob;

.field public final btnReturn:Landroid/widget/Button;

.field public final etBook:Landroid/widget/AutoCompleteTextView;

.field public final ivCancel:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/ScrollView;

.field public final rvBooksToBeReturn:Landroidx/recyclerview/widget/RecyclerView;

.field public final spClinic:Landroid/widget/Spinner;

.field public final textview2:Landroid/widget/TextView;

.field public final tilSearchBook:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/clinicia/view/DatePickerDob;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->rootView:Landroid/widget/ScrollView;

    .line 58
    iput-object p2, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->bookDate:Lcom/clinicia/view/DatePickerDob;

    .line 59
    iput-object p3, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->btnReturn:Landroid/widget/Button;

    .line 60
    iput-object p4, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->etBook:Landroid/widget/AutoCompleteTextView;

    .line 61
    iput-object p5, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->ivCancel:Landroid/widget/ImageView;

    .line 62
    iput-object p6, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->rvBooksToBeReturn:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p7, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->spClinic:Landroid/widget/Spinner;

    .line 64
    iput-object p8, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->textview2:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->tilSearchBook:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogReturnBooksBinding;
    .locals 12

    const v0, 0x7f0a00db

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/clinicia/view/DatePickerDob;

    if-eqz v4, :cond_0

    const v0, 0x7f0a015b

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a038b

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/AutoCompleteTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0540

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a091c

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a09b2

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0a3e

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a5f

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lcom/clinicia/databinding/DialogReturnBooksBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/clinicia/databinding/DialogReturnBooksBinding;-><init>(Landroid/widget/ScrollView;Lcom/clinicia/view/DatePickerDob;Landroid/widget/Button;Landroid/widget/AutoCompleteTextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Spinner;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/DialogReturnBooksBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/DialogReturnBooksBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogReturnBooksBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/DialogReturnBooksBinding;
    .locals 2

    const v0, 0x7f0d011d

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/DialogReturnBooksBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/DialogReturnBooksBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/clinicia/databinding/DialogReturnBooksBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/clinicia/databinding/DialogReturnBooksBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
