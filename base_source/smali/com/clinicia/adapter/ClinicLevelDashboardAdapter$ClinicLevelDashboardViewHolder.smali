.class Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClinicLevelDashboardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClinicLevelDashboardViewHolder"
.end annotation


# instance fields
.field main_view:Landroidx/cardview/widget/CardView;

.field final synthetic this$0:Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;

.field tvCount:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;Landroid/view/View;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;->this$0:Lcom/clinicia/adapter/ClinicLevelDashboardAdapter;

    .line 91
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a077b

    .line 93
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;->main_view:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a0b15

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;->tvName:Landroid/widget/TextView;

    const p1, 0x7f0a0b05

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/ClinicLevelDashboardAdapter$ClinicLevelDashboardViewHolder;->tvCount:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
