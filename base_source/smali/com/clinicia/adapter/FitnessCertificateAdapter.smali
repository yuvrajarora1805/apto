.class public Lcom/clinicia/adapter/FitnessCertificateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FitnessCertificateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private certificateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CertificatePojo;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field fitnessCertificateListener:Lcom/clinicia/listeners/FitnessCertificateListener;

.field private prefsUId:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$uFEW8fV034XRQeLxtJstIh2dFKY(Lcom/clinicia/adapter/FitnessCertificateAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/adapter/FitnessCertificateAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/clinicia/listeners/FitnessCertificateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CertificatePojo;",
            ">;",
            "Lcom/clinicia/listeners/FitnessCertificateListener;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->certificateList:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->context:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->fitnessCertificateListener:Lcom/clinicia/listeners/FitnessCertificateListener;

    .line 45
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->prefsUId:Landroid/content/SharedPreferences;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 0

    .line 87
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->fitnessCertificateListener:Lcom/clinicia/listeners/FitnessCertificateListener;

    invoke-interface {p2, p1}, Lcom/clinicia/listeners/FitnessCertificateListener;->onCertificateClicked(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->certificateList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    check-cast p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/FitnessCertificateAdapter;->onBindViewHolder(Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;I)V
    .locals 8

    .line 58
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, ""

    .line 0
    const-string v3, ", "

    .line 58
    :try_start_0
    iget-object v4, p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_doc_name:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->certificateList:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/CertificatePojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v4, p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_cli_name:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->certificateList:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/CertificatePojo;->getClinic_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    .line 62
    :try_start_1
    iget-object v5, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->prefsUId:Landroid/content/SharedPreferences;

    const-string v6, "multiple_polyclinic_list"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 64
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move v6, v4

    .line 68
    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->certificateList:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/CertificatePojo;->getClinic_parent_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iget-object v7, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->certificateList:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/CertificatePojo;->getClinic_parent_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_2

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_parent_clinic_certi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_parent_clinic_certi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_parent_clinic_certi:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_2
    iget-object v0, p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_certi_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->certificateList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getCerti_file_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_certi_type:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->certificateList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CertificatePojo;->getCerti_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter;->certificateList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/CertificatePojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/CertificatePojo;->getCreation_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_certi_date:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p1, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->ll_main:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/clinicia/adapter/FitnessCertificateAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/adapter/FitnessCertificateAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/adapter/FitnessCertificateAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/FitnessCertificateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d018d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;-><init>(Lcom/clinicia/adapter/FitnessCertificateAdapter;Landroid/view/View;)V

    return-object p2
.end method
