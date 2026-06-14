.class Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FitnessCertificateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/FitnessCertificateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BooksViewHolder"
.end annotation


# instance fields
.field ll_main:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/clinicia/adapter/FitnessCertificateAdapter;

.field tv_certi_date:Landroid/widget/TextView;

.field tv_certi_name:Landroid/widget/TextView;

.field tv_certi_type:Landroid/widget/TextView;

.field tv_cli_name:Landroid/widget/TextView;

.field tv_doc_name:Landroid/widget/TextView;

.field tv_parent_clinic_certi:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/FitnessCertificateAdapter;Landroid/view/View;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->this$0:Lcom/clinicia/adapter/FitnessCertificateAdapter;

    .line 112
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b86

    .line 114
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_cli_name:Landroid/widget/TextView;

    const p1, 0x7f0a06a6

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->ll_main:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0bbe

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_doc_name:Landroid/widget/TextView;

    const p1, 0x7f0a0b81

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_certi_name:Landroid/widget/TextView;

    const p1, 0x7f0a0b80

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_certi_date:Landroid/widget/TextView;

    const p1, 0x7f0a0b83

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_certi_type:Landroid/widget/TextView;

    const p1, 0x7f0a0c50

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_parent_clinic_certi:Landroid/widget/TextView;

    .line 121
    iget-object p1, p0, Lcom/clinicia/adapter/FitnessCertificateAdapter$BooksViewHolder;->tv_certi_name:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
