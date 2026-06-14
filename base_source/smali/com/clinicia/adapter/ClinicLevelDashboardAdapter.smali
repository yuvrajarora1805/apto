.class public Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClinicLevelDashboardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardListener;,
        Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field PrefsU_Id:Landroid/content/SharedPreferences;

.field clinicLevelDashboardListener:Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardListener;

.field context:Landroid/content/Context;

.field jsonArray:Lorg/json/JSONArray;

.field type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$gqGtivB30E4KajR_BlqdqJdbK5M(Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->lambda$onBindViewHolder$0(Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardListener;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    iput-object p3, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->jsonArray:Lorg/json/JSONArray;

    .line 41
    iput-object p2, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->type:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->context:Landroid/content/Context;

    .line 43
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 44
    iput-object p4, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->clinicLevelDashboardListener:Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardListener;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 1

    .line 64
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->clinicLevelDashboardListener:Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardListener;

    const-string v0, "cli_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->type:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardListener;->onClinicLevelDashboardClicked(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 28
    check-cast p1, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->onBindViewHolder(Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;I)V
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 59
    iget-object v0, p1, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;->tvName:Landroid/widget/TextView;

    const-string v1, "cli_name"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;->tvCount:Landroid/widget/TextView;

    const-string v1, "count"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p1, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;->main_view:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0186

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;-><init>(Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;Landroid/view/View;)V

    return-object p2
.end method
