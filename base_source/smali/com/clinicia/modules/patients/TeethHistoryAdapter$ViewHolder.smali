.class public Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TeethHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/TeethHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field chkbx_history:Landroid/widget/CheckBox;

.field public iv_delete:Landroid/widget/ImageView;

.field public layout:Landroid/view/View;

.field final synthetic this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

.field public tv_title:Landroid/widget/TextView;

.field public tv_treatment:Landroid/widget/TextView;

.field public tv_treatment_details:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/patients/TeethHistoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->this$0:Lcom/clinicia/modules/patients/TeethHistoryAdapter;

    .line 59
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->layout:Landroid/view/View;

    const p1, 0x7f0a0cd5

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f0a0d02

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->tv_treatment:Landroid/widget/TextView;

    const p1, 0x7f0a0d03

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->tv_treatment_details:Landroid/widget/TextView;

    const p1, 0x7f0a055d

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->iv_delete:Landroid/widget/ImageView;

    const p1, 0x7f0a023e

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/clinicia/modules/patients/TeethHistoryAdapter$ViewHolder;->chkbx_history:Landroid/widget/CheckBox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
