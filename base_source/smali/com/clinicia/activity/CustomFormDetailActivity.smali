.class public Lcom/clinicia/activity/CustomFormDetailActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "CustomFormDetailActivity.java"


# instance fields
.field private ClearClick:Ljava/lang/Boolean;

.field private btn_submit:Landroid/widget/Button;

.field customFormJson:Lcom/clinicia/pojo/CustomFormPojo;

.field private formDataJson:Ljava/lang/String;

.field private iv_back:Landroid/widget/ImageView;

.field private jsonData:Ljava/lang/String;

.field llMain:Landroid/widget/LinearLayout;

.field private title:Landroid/widget/TextView;

.field private tv_clear:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$L-llX6SYIqNsNUeus0tYSI4pfZg(Lcom/clinicia/activity/CustomFormDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/CustomFormDetailActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputClearClick(Lcom/clinicia/activity/CustomFormDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->ClearClick:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjsonData(Lcom/clinicia/activity/CustomFormDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->jsonData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->jsonData:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->formDataJson:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->ClearClick:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/clinicia/activity/DynamicFormGenerator;->getFormDataAsJson()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->jsonData:Ljava/lang/String;

    .line 78
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v0, "customFormJson"

    iget-object v1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->customFormJson:Lcom/clinicia/pojo/CustomFormPojo;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    const-string v0, "customSelectedJsonData"

    iget-object v1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->jsonData:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/activity/CustomFormDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/clinicia/activity/CustomFormDetailActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->ClearClick:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v1, "customFormJson"

    iget-object v2, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->customFormJson:Lcom/clinicia/pojo/CustomFormPojo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 103
    const-string v1, "customSelectedJsonData"

    iget-object v2, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->jsonData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/clinicia/activity/CustomFormDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/clinicia/activity/CustomFormDetailActivity;->finish()V

    goto :goto_0

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0177

    .line 47
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CustomFormDetailActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/clinicia/activity/CustomFormDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "customFormJson"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/CustomFormPojo;

    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->customFormJson:Lcom/clinicia/pojo/CustomFormPojo;

    const p1, 0x7f0a05f2

    .line 51
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CustomFormDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0a70

    .line 52
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CustomFormDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->title:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->customFormJson:Lcom/clinicia/pojo/CustomFormPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/CustomFormPojo;->getTemplate_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0ca1

    .line 54
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CustomFormDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->tv_clear:Landroid/widget/TextView;

    .line 55
    const-string v0, "Clear"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->tv_clear:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a0538

    .line 57
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CustomFormDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->iv_back:Landroid/widget/ImageView;

    .line 58
    new-instance v0, Lcom/clinicia/activity/CustomFormDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/CustomFormDetailActivity$1;-><init>(Lcom/clinicia/activity/CustomFormDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->customFormJson:Lcom/clinicia/pojo/CustomFormPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/CustomFormPojo;->getJson_data()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/clinicia/pojo/FormData;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/FormData;

    .line 67
    invoke-virtual {p0}, Lcom/clinicia/activity/CustomFormDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "customSelectedJsonData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->formDataJson:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->llMain:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->formDataJson:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/clinicia/activity/DynamicFormGenerator;->createDynamicForm(Landroid/content/Context;Lcom/clinicia/pojo/FormData;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->llMain:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "{}"

    invoke-static {p0, p1, v0, v1}, Lcom/clinicia/activity/DynamicFormGenerator;->createDynamicForm(Landroid/content/Context;Lcom/clinicia/pojo/FormData;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :goto_0
    const p1, 0x7f0a0167

    .line 75
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CustomFormDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->btn_submit:Landroid/widget/Button;

    .line 76
    new-instance v0, Lcom/clinicia/activity/CustomFormDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/CustomFormDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/activity/CustomFormDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/clinicia/activity/CustomFormDetailActivity;->tv_clear:Landroid/widget/TextView;

    new-instance v0, Lcom/clinicia/activity/CustomFormDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/CustomFormDetailActivity$2;-><init>(Lcom/clinicia/activity/CustomFormDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
