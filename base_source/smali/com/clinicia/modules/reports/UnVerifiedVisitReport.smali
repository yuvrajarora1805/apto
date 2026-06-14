.class public Lcom/clinicia/modules/reports/UnVerifiedVisitReport;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "UnVerifiedVisitReport.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field static stock_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field S2:Ljava/lang/String;

.field array_visit_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv_appt:Lcom/clinicia/view/NonScrollListView;

.field private offset:I

.field only_unverified:Ljava/lang/String;

.field only_verified:Ljava/lang/String;

.field p_id:Ljava/lang/String;

.field p_name:Ljava/lang/String;

.field private progressBar:Landroid/widget/ProgressBar;

.field responseVisitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field s3:Ljava/lang/String;

.field s4:Ljava/lang/String;

.field selected_doc_id:Ljava/lang/String;

.field private swipeRefreshLayoutVisit:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private title:Landroid/widget/TextView;

.field private tvPatientName:Landroid/widget/TextView;

.field tv_no_data_found:Landroid/widget/TextView;

.field visit_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field visitselect_adapter:Lcom/clinicia/modules/patients/VisitselectAdapter;


# direct methods
.method public static synthetic $r8$lambda$p9xjDHiue1G0DcnqN_wU2KGuXIg(Lcom/clinicia/modules/reports/UnVerifiedVisitReport;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->lambda$bindViews$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallVisitListMethod(Lcom/clinicia/modules/reports/UnVerifiedVisitReport;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->callVisitListMethod(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshAllVisit(Lcom/clinicia/modules/reports/UnVerifiedVisitReport;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->refreshAllVisit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->selected_doc_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->only_verified:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->only_unverified:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->responseVisitList:Ljava/util/List;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->offset:I

    return-void
.end method

.method private bindViews()V
    .locals 9

    .line 87
    const-string v0, "no"

    const-string/jumbo v1, "y"

    const-string v2, "cli_id"

    const-string v3, ""

    :try_start_0
    const-string v4, "MyPrefs"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 88
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->business_preference:Landroid/content/SharedPreferences;

    const v4, 0x7f0a0a7a

    .line 90
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 91
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 92
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 94
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0731

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->imageView:Landroid/widget/ImageView;

    .line 95
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0a70

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->title:Landroid/widget/TextView;

    const v4, 0x7f0a0b1b

    .line 96
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->tvPatientName:Landroid/widget/TextView;

    const v4, 0x7f0a0c38

    .line 97
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->tv_no_data_found:Landroid/widget/TextView;

    .line 98
    iget-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->title:Landroid/widget/TextView;

    const-string v7, "Unverified Visits Report"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->title:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0538

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->iv_back:Landroid/widget/ImageView;

    .line 102
    new-instance v7, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/reports/UnVerifiedVisitReport;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "U_Id"

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->S1:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "ParentId"

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->S2:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->cli_id:Ljava/lang/String;

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->stock_list:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "dates"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->stock_list:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "only_unverified"

    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->only_unverified:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "selected_doc_id"

    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->selected_doc_id:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v7, "only_verified"

    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->only_verified:Ljava/lang/String;

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->title:Landroid/widget/TextView;

    const-string v4, "Verified Visits Report"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->only_verified:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->only_unverified:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->title:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " wise Visits Report"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->cli_id:Ljava/lang/String;

    .line 120
    sget-object v1, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->s3:Ljava/lang/String;

    .line 121
    sget-object v1, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->stock_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->s4:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->id:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iput-object v3, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->p_id:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->tvPatientName:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->p_id:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->tvPatientName:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->tvPatientName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "patientname"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a073e

    .line 135
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/NonScrollListView;

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->lv_appt:Lcom/clinicia/view/NonScrollListView;

    .line 136
    invoke-virtual {v0, p0}, Lcom/clinicia/view/NonScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->progressBar:Landroid/widget/ProgressBar;

    .line 138
    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->lv_appt:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f0a0a0b

    .line 140
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->swipeRefreshLayoutVisit:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 141
    new-instance v1, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$1;-><init>(Lcom/clinicia/modules/reports/UnVerifiedVisitReport;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 148
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->lv_appt:Lcom/clinicia/view/NonScrollListView;

    new-instance v1, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$2;-><init>(Lcom/clinicia/modules/reports/UnVerifiedVisitReport;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/view/NonScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 161
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    iget-object v2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->S1:Ljava/lang/String;

    const-string v5, "sendData()"

    const-string/jumbo v6, "yes"

    const-string v4, "PatientAppointmentReport"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private callVisitListMethod(I)V
    .locals 9

    .line 209
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 210
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 211
    const-string v1, "p_id"

    iget-object v3, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->p_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    const-string v5, "0"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "clinic_id_list"

    iget-object v3, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "clinicIds"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "search_text"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "from_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->s3:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v0, "to_date"

    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->s4:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "only_prescription"

    const-string v1, "n"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "only_unverified"

    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->only_unverified:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "only_verified"

    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->only_verified:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "approver_doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->selected_doc_id:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v8, v0

    .line 228
    :goto_0
    iput p1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->offset:I

    .line 229
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string/jumbo v5, "visit_select_lazy_loading.php"

    const-string/jumbo v7, "visit_select"

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 231
    :cond_1
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private getVisitList()V
    .locals 8

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->responseVisitList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->lv_appt:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, v2}, Lcom/clinicia/view/NonScrollListView;->setVisibility(I)V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->responseVisitList:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->offset:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visitselect_adapter:Lcom/clinicia/modules/patients/VisitselectAdapter;

    invoke-virtual {v0}, Lcom/clinicia/modules/patients/VisitselectAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    new-instance v0, Lcom/clinicia/modules/patients/VisitselectAdapter;

    iget-object v3, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    const-string v4, ""

    const-string v5, "hide"

    const-string v6, "UnVerifiedVistReport"

    iget-object v7, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->p_id:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/clinicia/modules/patients/VisitselectAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visitselect_adapter:Lcom/clinicia/modules/patients/VisitselectAdapter;

    .line 186
    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->lv_appt:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->tv_no_data_found:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->lv_appt:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v0, v1}, Lcom/clinicia/view/NonScrollListView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 202
    iget-object v2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->S1:Ljava/lang/String;

    const-string v5, "getRxList()"

    const-string v6, "None"

    const-string v4, "PrescriptionListAll"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$bindViews$0(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->onBackPressed()V

    return-void
.end method

.method private refreshAllVisit()V
    .locals 2

    .line 168
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    .line 169
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->swipeRefreshLayoutVisit:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 170
    invoke-direct {p0, v1}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->callVisitListMethod(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->title:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 268
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    invoke-virtual {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 272
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 273
    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientAppointmentReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 75
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b7

    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->setContentView(I)V

    .line 78
    invoke-direct {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 80
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientAppointmentReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 281
    const-string p1, ""

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0x1e

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    .line 282
    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 283
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_treatment()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_observation()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 285
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_medication()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x3

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 286
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_prescription()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x4

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_refer_doctor()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x5

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 288
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_test()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x6

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 289
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x7

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_remark()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x8

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_opd_location()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x9

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 292
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0xa

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisitmediapath()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0xb

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 294
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0xc

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 295
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0xd

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 296
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getFreetext_check()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0xe

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 297
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0xf

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 298
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDiscount()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x10

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 299
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x11

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 300
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getCreated_by()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x12

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 301
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_time()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x13

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 302
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_complaint()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x14

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x15

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 304
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x16

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 305
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x17

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 306
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_diagnosis()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x18

    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 308
    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_type()Ljava/lang/String;

    move-result-object p2

    const-string p4, "a"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    .line 309
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_type()Ljava/lang/String;

    move-result-object p2

    const-string p4, "d"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 310
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    :goto_1
    const-string/jumbo p4, "visit_type"

    iget-object p5, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/VisitPojo;->getVisit_type()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string p4, "admission_visit_id"

    iget-object p5, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/VisitPojo;->getAdmission_visit_id()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string p4, "app_id"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string p4, "isEdit"

    const-string/jumbo p5, "y"

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    const-string p4, "isFrom"

    const-string p5, "n"

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string p4, "p_email"

    const-string p5, "no"

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    const-string p4, "mobile_no"

    iget-object p5, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo p4, "visitview"

    iget-object p5, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->array_visit_list:Ljava/util/ArrayList;

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 322
    const-string/jumbo p4, "verified_by"

    iget-object p5, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/VisitPojo;->getVerified_by()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string p4, "approved_by"

    iget-object p5, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/VisitPojo;->getApproved_by()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string p4, "p_no"

    iget-object p5, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/VisitPojo;->getP_no()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string p4, "email"

    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string p1, "pv_id"

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string p1, "doc_id"

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    const-string p1, "cli_id"

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string p1, "p_id"

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string p1, "rx_id"

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/VisitPojo;->getRx_id()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string p1, "p_name"

    iget-object p4, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->visit_list:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7a

    .line 332
    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 343
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onResume()V

    .line 344
    invoke-direct {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->refreshAllVisit()V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 242
    const-string/jumbo p2, "visitlist"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 247
    new-instance v1, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$3;-><init>(Lcom/clinicia/modules/reports/UnVerifiedVisitReport;)V

    .line 248
    invoke-virtual {v1}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 250
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->responseVisitList:Ljava/util/List;

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_0

    .line 254
    iget-object p1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->lv_appt:Lcom/clinicia/view/NonScrollListView;

    iget-object p2, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->removeFooterView(Landroid/view/View;)Z

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->getVisitList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 260
    iget-object v1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "PatientAppointmentReport"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
