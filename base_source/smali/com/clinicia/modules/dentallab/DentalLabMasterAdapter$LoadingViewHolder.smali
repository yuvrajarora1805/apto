.class Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DentalLabMasterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadingViewHolder"
.end annotation


# instance fields
.field progressBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;Landroid/view/View;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    .line 150
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a08a4

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$LoadingViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
