.class public final Lcom/clinicia/databinding/ActivityDocFirstBinding;
.super Ljava/lang/Object;
.source "ActivityDocFirstBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAssistant:Landroid/widget/Button;

.field public final btnAssistantDepartment:Landroid/widget/Button;

.field public final btnClinic:Landroid/widget/Button;

.field public final btnDepartment:Landroid/widget/Button;

.field public final btnDoctor:Landroid/widget/Button;

.field public final btnEpxportPdata:Landroid/widget/Button;

.field public final btnMasters:Landroid/widget/Button;

.field public final btnMyprofile:Landroid/widget/Button;

.field public final btnPreferences:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final toolbarSettings:Lcom/clinicia/databinding/ToolbarBinding;

.field public final tvAbout:Landroid/widget/TextView;

.field public final tvHelp:Landroid/widget/TextView;

.field public final tvInviteFriends:Landroid/widget/TextView;

.field public final tvSignin:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->rootView:Landroid/widget/LinearLayout;

    .line 72
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->btnAssistant:Landroid/widget/Button;

    .line 73
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->btnAssistantDepartment:Landroid/widget/Button;

    .line 74
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->btnClinic:Landroid/widget/Button;

    .line 75
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->btnDepartment:Landroid/widget/Button;

    .line 76
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->btnDoctor:Landroid/widget/Button;

    .line 77
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->btnEpxportPdata:Landroid/widget/Button;

    .line 78
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->btnMasters:Landroid/widget/Button;

    .line 79
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->btnMyprofile:Landroid/widget/Button;

    .line 80
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->btnPreferences:Landroid/widget/Button;

    .line 81
    iput-object p11, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->toolbarSettings:Lcom/clinicia/databinding/ToolbarBinding;

    .line 82
    iput-object p12, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->tvAbout:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->tvHelp:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->tvInviteFriends:Landroid/widget/TextView;

    .line 85
    iput-object p15, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->tvSignin:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityDocFirstBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a010c

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a010d

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0118

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0125

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0129

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0131

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0144

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0148

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0151

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0acd

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 174
    invoke-static {v2}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v14

    const v1, 0x7f0a0b48

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c02

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0c0d

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0ca9

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 200
    new-instance v1, Lcom/clinicia/databinding/ActivityDocFirstBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/clinicia/databinding/ActivityDocFirstBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/clinicia/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityDocFirstBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityDocFirstBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityDocFirstBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityDocFirstBinding;
    .locals 2

    const v0, 0x7f0d005f

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityDocFirstBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityDocFirstBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityDocFirstBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityDocFirstBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
