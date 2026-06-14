.class public final Lcom/clinicia/databinding/ActivityScheduleBinding;
.super Ljava/lang/Object;
.source "ActivityScheduleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final schadditionalinfo:Landroid/widget/EditText;

.field public final schdatefrom:Lcom/clinicia/view/DateDisplayPicker;

.field public final schreschedule:Landroid/widget/Button;

.field public final schsp1:Landroid/widget/Spinner;

.field public final schsubmit:Landroid/widget/Button;

.field public final schtimefrom:Landroid/widget/EditText;

.field public final schtimeto:Landroid/widget/EditText;

.field public final textView1:Landroid/widget/TextView;

.field public final toolbarSchedule:Lcom/clinicia/databinding/ToolbarBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarBinding;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->rootView:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->schadditionalinfo:Landroid/widget/EditText;

    .line 60
    iput-object p3, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->schdatefrom:Lcom/clinicia/view/DateDisplayPicker;

    .line 61
    iput-object p4, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->schreschedule:Landroid/widget/Button;

    .line 62
    iput-object p5, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->schsp1:Landroid/widget/Spinner;

    .line 63
    iput-object p6, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->schsubmit:Landroid/widget/Button;

    .line 64
    iput-object p7, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->schtimefrom:Landroid/widget/EditText;

    .line 65
    iput-object p8, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->schtimeto:Landroid/widget/EditText;

    .line 66
    iput-object p9, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->textView1:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->toolbarSchedule:Lcom/clinicia/databinding/ToolbarBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityScheduleBinding;
    .locals 13

    const v0, 0x7f0a093d

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    const v0, 0x7f0a093e

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/clinicia/view/DateDisplayPicker;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0942

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0943

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Spinner;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0944

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0945

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0946

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0a2e

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0acc

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {v1}, Lcom/clinicia/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ToolbarBinding;

    move-result-object v12

    .line 152
    new-instance v0, Lcom/clinicia/databinding/ActivityScheduleBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/clinicia/databinding/ActivityScheduleBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Lcom/clinicia/view/DateDisplayPicker;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/clinicia/databinding/ToolbarBinding;)V

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityScheduleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/clinicia/databinding/ActivityScheduleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityScheduleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/clinicia/databinding/ActivityScheduleBinding;
    .locals 2

    const v0, 0x7f0d00ab

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/clinicia/databinding/ActivityScheduleBinding;->bind(Landroid/view/View;)Lcom/clinicia/databinding/ActivityScheduleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/clinicia/databinding/ActivityScheduleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/clinicia/databinding/ActivityScheduleBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
