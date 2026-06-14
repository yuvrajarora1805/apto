.class public Lcom/clinicia/activity/CertificateListActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "CertificateListActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/clinicia/listeners/FitnessCertificateListener;


# instance fields
.field btnGenerate:Landroid/widget/Button;

.field fitnessCertificateAdapter:Lcom/clinicia/adapter/FitnessCertificateAdapter;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field private p_age:Ljava/lang/String;

.field private p_email_id:Ljava/lang/String;

.field private p_gender:Ljava/lang/String;

.field private p_id:Ljava/lang/String;

.field private p_mobile_no:Ljava/lang/String;

.field private p_name:Ljava/lang/String;

.field private patient_certi_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CertificatePojo;",
            ">;"
        }
    .end annotation
.end field

.field rvCertificates:Landroidx/recyclerview/widget/RecyclerView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_mobile_no:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_email_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_age:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_gender:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->patient_certi_list:Ljava/util/List;

    return-void
.end method

.method private bindViews()V
    .locals 2

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_id:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_name:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_email_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_email_id:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_mobile_no"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_mobile_no:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_age"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_age:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_gender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->p_gender:Ljava/lang/String;

    const v0, 0x7f0a091d

    .line 106
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/CertificateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->rvCertificates:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->rvCertificates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0a00ef

    .line 109
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/CertificateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->btnGenerate:Landroid/widget/Button;

    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateListActivity;->callFitnessCertiList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callFitnessCertiList()V
    .locals 8

    .line 125
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "action"

    const-string v1, "patient_certi_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 129
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "get_certificate_contents.php"

    const-string v4, "certi_list"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    const v0, 0x7f0a0a94

    .line 77
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/CertificateListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 78
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/activity/CertificateListActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 81
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->imageView:Landroid/widget/ImageView;

    .line 82
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->textView:Landroid/widget/TextView;

    .line 83
    const-string v1, "Certificates"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->iv_back:Landroid/widget/ImageView;

    .line 87
    new-instance v1, Lcom/clinicia/activity/CertificateListActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/CertificateListActivity$1;-><init>(Lcom/clinicia/activity/CertificateListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCertificateClicked(I)V
    .locals 3

    .line 185
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/CertificatePreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/activity/CertificateListActivity;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/CertificateListActivity;->patient_certi_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/CertificatePojo;->getDoc_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "cli_id"

    iget-object v2, p0, Lcom/clinicia/activity/CertificateListActivity;->patient_certi_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/CertificatePojo;->getClinic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v1, "certi_text"

    iget-object v2, p0, Lcom/clinicia/activity/CertificateListActivity;->patient_certi_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/CertificatePojo;->getCerti_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v1, "certi_name"

    iget-object v2, p0, Lcom/clinicia/activity/CertificateListActivity;->patient_certi_list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/CertificatePojo;->getCerti_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string/jumbo p1, "showDelete"

    const-string/jumbo v1, "y"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string p1, "email"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->p_email_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string p1, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->p_mobile_no:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/CertificateListActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/CertificateListActivity;->btnGenerate:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 146
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/CertificateActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v0, "p_name"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->p_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v0, "p_gender"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->p_gender:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v0, "p_age"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->p_age:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "p_email_id"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->p_email_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "p_mobile_no"

    iget-object v1, p0, Lcom/clinicia/activity/CertificateListActivity;->p_mobile_no:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CertificateListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 142
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CertificateListActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/clinicia/activity/CertificateListActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0049

    .line 67
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/CertificateListActivity;->setContentView(I)V

    .line 68
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateListActivity;->setupActionBar()V

    .line 69
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateListActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 119
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 120
    invoke-direct {p0}, Lcom/clinicia/activity/CertificateListActivity;->callFitnessCertiList()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 163
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 167
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    const-string p1, "certi_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    new-instance p1, Lcom/clinicia/activity/CertificateListActivity$2;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/CertificateListActivity$2;-><init>(Lcom/clinicia/activity/CertificateListActivity;)V

    .line 170
    invoke-virtual {p1}, Lcom/clinicia/activity/CertificateListActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 171
    const-string p2, "certificates"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/CertificateListActivity;->patient_certi_list:Ljava/util/List;

    .line 172
    new-instance p1, Lcom/clinicia/adapter/FitnessCertificateAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/CertificateListActivity;->patient_certi_list:Ljava/util/List;

    invoke-direct {p1, p0, p2, p0}, Lcom/clinicia/adapter/FitnessCertificateAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/clinicia/listeners/FitnessCertificateListener;)V

    iput-object p1, p0, Lcom/clinicia/activity/CertificateListActivity;->fitnessCertificateAdapter:Lcom/clinicia/adapter/FitnessCertificateAdapter;

    .line 173
    iget-object p2, p0, Lcom/clinicia/activity/CertificateListActivity;->rvCertificates:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
