.class public final Lcom/clinicia/databinding/FollowUpLayoutBinding;
.super Ljava/lang/Object;
.source "FollowUpLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRefByRemove:Landroid/widget/Button;

.field public final btnRefToRemove:Landroid/widget/Button;

.field public final chkbxCancelAppt:Landroid/widget/CheckBox;

.field public final chkbxCreateAppt:Landroid/widget/CheckBox;

.field public final etReferredBy:Landroid/widget/EditText;

.field public final etReferredTo:Landroid/widget/EditText;

.field public final etRemarks:Landroid/widget/AutoCompleteTextView;

.field public final followUpDate:Lcom/clinicia/view/DatePickerFollowUp;

.field public final followUpTime:Landroid/widget/EditText;

.field public final llFollowUp:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final titleReferredDepartment:Landroid/widget/TextView;

.field public final tvFollowUpCollapsePlus:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvFollowUpTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvReferredDepartment:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Lcom/clinicia/view/DatePickerFollowUp;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 79
    iput-object p2, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->btnRefByRemove:Landroid/widget/Button;

    .line 80
    iput-object p3, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->btnRefToRemove:Landroid/widget/Button;

    .line 81
    iput-object p4, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->chkbxCancelAppt:Landroid/widget/CheckBox;

    .line 82
    iput-object p5, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->chkbxCreateAppt:Landroid/widget/CheckBox;

    .line 83
    iput-object p6, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->etReferredBy:Landroid/widget/EditText;

    .line 84
    iput-object p7, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->etReferredTo:Landroid/widget/EditText;

    .line 85
    iput-object p8, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->etRemarks:Landroid/widget/AutoCompleteTextView;

    .line 86
    iput-object p9, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->followUpDate:Lcom/clinicia/view/DatePickerFollowUp;

    .line 87
    iput-object p10, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->followUpTime:Landroid/widget/EditText;

    .line 88
    iput-object p11, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->llFollowUp:Landroid/widget/LinearLayout;

    .line 89
    iput-object p12, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->titleReferredDepartment:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->tvFollowUpCollapsePlus:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    iput-object p14, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->tvFollowUpTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    iput-object p15, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->tvReferredDepartment:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/FollowUpLayoutBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0157

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0158

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a022b

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0232

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0431

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0432

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0435

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/AutoCompleteTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04b9

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/clinicia/view/DatePickerFollowUp;

    if-eqz v12, :cond_0

    const v1, 0x7f0a04ba

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a068b

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a74

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0bee

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0bef

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0c96

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 206
    new-instance v1, Lcom/clinicia/databinding/FollowUpLayoutBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/clinicia/databinding/FollowUpLayoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Lcom/clinicia/view/DatePickerFollowUp;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v1

    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/FollowUpLayoutBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/FollowUpLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FollowUpLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/FollowUpLayoutBinding;
    .locals 2

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/FollowUpLayoutBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/FollowUpLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/clinicia/databinding/FollowUpLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/clinicia/databinding/FollowUpLayoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
