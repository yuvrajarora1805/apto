.class public Lcom/clinicia/activity/MasterActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "MasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field ll_medicines:Landroid/widget/LinearLayout;

.field ll_prescription_remarks:Landroid/widget/LinearLayout;

.field ll_taxes:Landroid/widget/LinearLayout;

.field private textView:Landroid/widget/TextView;

.field tv_complaints:Landroid/widget/TextView;

.field tv_diagnosis:Landroid/widget/TextView;

.field tv_investigation_suggested:Landroid/widget/TextView;

.field tv_observations:Landroid/widget/TextView;

.field tv_prescription_remarks:Landroid/widget/TextView;

.field tv_treatments:Landroid/widget/TextView;

.field view_medicine:Landroid/view/View;

.field view_rx:Landroid/view/View;

.field view_taxes:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/MasterActivity;->S1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    .line 49
    const-string v0, "U_Id"

    const-string v1, ""

    :try_start_0
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/MasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 50
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/activity/MasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 51
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->S1:Ljava/lang/String;

    const v2, 0x7f0a0aa9

    .line 52
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 53
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 54
    invoke-virtual {p0}, Lcom/clinicia/activity/MasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/clinicia/activity/MasterActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 56
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0731

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->imageView:Landroid/widget/ImageView;

    .line 57
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0a70

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->textView:Landroid/widget/TextView;

    .line 58
    const-string v4, "Masters"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->iv_back:Landroid/widget/ImageView;

    .line 62
    new-instance v4, Lcom/clinicia/activity/MasterActivity$1;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/MasterActivity$1;-><init>(Lcom/clinicia/activity/MasterActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0d06

    .line 68
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->tv_treatments:Landroid/widget/TextView;

    const v2, 0x7f0a0b99

    .line 69
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->tv_complaints:Landroid/widget/TextView;

    const v2, 0x7f0a0c42

    .line 70
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->tv_observations:Landroid/widget/TextView;

    const v2, 0x7f0a0bb6

    .line 71
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->tv_diagnosis:Landroid/widget/TextView;

    const v2, 0x7f0a0c0b

    .line 72
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->tv_investigation_suggested:Landroid/widget/TextView;

    const v2, 0x7f0a06e5

    .line 73
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->ll_prescription_remarks:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0d5e

    .line 74
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->view_rx:Landroid/view/View;

    const v2, 0x7f0a06ae

    .line 75
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->ll_medicines:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0d58

    .line 76
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->view_medicine:Landroid/view/View;

    const v2, 0x7f0a071b

    .line 77
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->ll_taxes:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0d60

    .line 78
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/MasterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/MasterActivity;->view_taxes:Landroid/view/View;

    .line 79
    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->ll_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->view_taxes:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "y"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->ll_prescription_remarks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->view_rx:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->ll_medicines:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->view_medicine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->ll_prescription_remarks:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->view_rx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->ll_medicines:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->view_medicine:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->tv_treatments:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->tv_complaints:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->tv_observations:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->observation_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->tv_diagnosis:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->tv_investigation_suggested:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->investigation_name_plural:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 108
    iget-object v2, p0, Lcom/clinicia/activity/MasterActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "Settings"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public complaints(Landroid/view/View;)V
    .locals 1

    .line 177
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ComplaintMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public consent_forms(Landroid/view/View;)V
    .locals 1

    .line 168
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ConsentFormMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public diagnosis(Landroid/view/View;)V
    .locals 1

    .line 195
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/DiagnosisMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public group(Landroid/view/View;)V
    .locals 6

    .line 117
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/AddGroup;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 120
    iget-object v1, p0, Lcom/clinicia/activity/MasterActivity;->S1:Ljava/lang/String;

    const-string/jumbo v4, "treatment()"

    const-string v5, "None"

    const-string v3, "Settings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public investigation_suggested(Landroid/view/View;)V
    .locals 1

    .line 159
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/InvestigationMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public medicines(Landroid/view/View;)V
    .locals 1

    .line 213
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MedicineMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public membership(Landroid/view/View;)V
    .locals 1

    .line 222
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/MembershipMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public observations(Landroid/view/View;)V
    .locals 1

    .line 186
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ObservationMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/MasterActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 139
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    invoke-virtual {p0}, Lcom/clinicia/activity/MasterActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 144
    iget-object v1, p0, Lcom/clinicia/activity/MasterActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Settings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 37
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007d

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/clinicia/activity/MasterActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 42
    iget-object v1, p0, Lcom/clinicia/activity/MasterActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "Settings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public prescription_remarks(Landroid/view/View;)V
    .locals 1

    .line 150
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/PrescriptionRemarksActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public taxes(Landroid/view/View;)V
    .locals 1

    .line 204
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/TaxMasterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public treatment(Landroid/view/View;)V
    .locals 6

    .line 127
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/ProductMasterList;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/MasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 130
    iget-object v1, p0, Lcom/clinicia/activity/MasterActivity;->S1:Ljava/lang/String;

    const-string/jumbo v4, "treatment()"

    const-string v5, "None"

    const-string v3, "Settings"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
