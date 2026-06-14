.class public final Lcom/clinicia/databinding/ActivityRegistrationBinding;
.super Ljava/lang/Object;
.source "ActivityRegistrationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Lcom/clinicia/custom_classes/ButtonRegular;

.field public final etBusinessContactNo:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etBusinessName:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final etPracticingCategory:Lcom/clinicia/custom_classes/EditTextRegular;

.field public final rdMultiple:Lcom/clinicia/custom_classes/RadioButtonRegular;

.field public final rdSingle:Lcom/clinicia/custom_classes/RadioButtonRegular;

.field public final rgType:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tilBusinessContactNo:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilBusinessName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPc:Lcom/google/android/material/textfield/TextInputLayout;

.field public final toolbarDocterreg:Lcom/clinicia/databinding/ToolbarRegistrationBinding;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/clinicia/custom_classes/ButtonRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/RadioButtonRegular;Lcom/clinicia/custom_classes/RadioButtonRegular;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarRegistrationBinding;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->btnSubmit:Lcom/clinicia/custom_classes/ButtonRegular;

    .line 68
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->etBusinessContactNo:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 69
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->etBusinessName:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 70
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->etPracticingCategory:Lcom/clinicia/custom_classes/EditTextRegular;

    .line 71
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->rdMultiple:Lcom/clinicia/custom_classes/RadioButtonRegular;

    .line 72
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->rdSingle:Lcom/clinicia/custom_classes/RadioButtonRegular;

    .line 73
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->rgType:Landroid/widget/RadioGroup;

    .line 74
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->tilBusinessContactNo:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->tilBusinessName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->tilPc:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->toolbarDocterreg:Lcom/clinicia/databinding/ToolbarRegistrationBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityRegistrationBinding;
    .locals 15

    const v0, 0x7f0a0167

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/clinicia/custom_classes/ButtonRegular;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0390

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0391

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v6, :cond_0

    const v0, 0x7f0a041d

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/clinicia/custom_classes/EditTextRegular;

    if-eqz v7, :cond_0

    const v0, 0x7f0a08d8

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/clinicia/custom_classes/RadioButtonRegular;

    if-eqz v8, :cond_0

    const v0, 0x7f0a08de

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/clinicia/custom_classes/RadioButtonRegular;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0902

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a46

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0a47

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0a54

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0a0aa0

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarRegistrationBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarRegistrationBinding;

    move-result-object v14

    .line 174
    new-instance v0, Lcom/clinicia/databinding/ActivityRegistrationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/clinicia/databinding/ActivityRegistrationBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/clinicia/custom_classes/ButtonRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/EditTextRegular;Lcom/clinicia/custom_classes/RadioButtonRegular;Lcom/clinicia/custom_classes/RadioButtonRegular;Landroid/widget/RadioGroup;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/clinicia/databinding/ToolbarRegistrationBinding;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityRegistrationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityRegistrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityRegistrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityRegistrationBinding;
    .locals 2

    const v0, 0x7f0d00a7

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityRegistrationBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityRegistrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityRegistrationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityRegistrationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
