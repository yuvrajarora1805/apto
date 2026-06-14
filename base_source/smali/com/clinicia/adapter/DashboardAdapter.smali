.class public Lcom/clinicia/adapter/DashboardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DashboardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/DashboardAdapter$DashboardListener;,
        Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field dashboardListener:Lcom/clinicia/adapter/DashboardAdapter$DashboardListener;

.field private final dashboardPojoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DashboardPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/clinicia/adapter/DashboardAdapter$DashboardListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/DashboardPojo;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/clinicia/adapter/DashboardAdapter$DashboardListener;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/clinicia/adapter/DashboardAdapter;->dashboardPojoList:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lcom/clinicia/adapter/DashboardAdapter;->dashboardListener:Lcom/clinicia/adapter/DashboardAdapter$DashboardListener;

    .line 33
    iput-object p2, p0, Lcom/clinicia/adapter/DashboardAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/DashboardAdapter;->dashboardPojoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 23
    check-cast p1, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/DashboardAdapter;->onBindViewHolder(Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;I)V
    .locals 2

    .line 47
    :try_start_0
    iget-object v0, p1, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->main_view:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/clinicia/adapter/DashboardAdapter;->dashboardPojoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DashboardPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DashboardPojo;->getImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 48
    iget-object v0, p1, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->txtview:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/DashboardAdapter;->dashboardPojoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DashboardPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DashboardPojo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->tv_name2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/DashboardAdapter;->dashboardPojoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DashboardPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DashboardPojo;->getName2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->tv_count:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/DashboardAdapter;->dashboardPojoList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/DashboardPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/DashboardPojo;->getCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/clinicia/adapter/DashboardAdapter;->dashboardPojoList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/DashboardPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/DashboardPojo;->getName2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p1, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->tv_name2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->tv_name2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :goto_0
    iget-object p1, p1, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/clinicia/adapter/DashboardAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/adapter/DashboardAdapter$1;-><init>(Lcom/clinicia/adapter/DashboardAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/DashboardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0180

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/DashboardAdapter$GroceryViewHolder;-><init>(Lcom/clinicia/adapter/DashboardAdapter;Landroid/view/View;)V

    return-object p2
.end method
