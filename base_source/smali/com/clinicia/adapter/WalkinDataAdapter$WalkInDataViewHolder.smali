.class Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WalkinDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/WalkinDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WalkInDataViewHolder"
.end annotation


# instance fields
.field card_view:Landroidx/cardview/widget/CardView;

.field ll_option_menu:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/clinicia/adapter/WalkinDataAdapter;

.field tvAddVisit:Landroid/widget/TextView;

.field tvReferredDept:Landroid/widget/TextView;

.field tv_clinic_name:Landroid/widget/TextView;

.field tv_date:Landroid/widget/TextView;

.field tv_doc_name:Landroid/widget/TextView;

.field tv_missed:Landroid/widget/TextView;

.field tv_p_mobile:Landroid/widget/TextView;

.field tv_patient_name:Landroid/widget/TextView;

.field tv_start:Landroid/widget/TextView;

.field tv_token:Landroid/widget/TextView;

.field view_color:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/WalkinDataAdapter;Landroid/view/View;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->this$0:Lcom/clinicia/adapter/WalkinDataAdapter;

    .line 257
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a018e

    .line 259
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->card_view:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a0d4e

    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->view_color:Landroid/view/View;

    const p1, 0x7f0a0af3

    .line 261
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tvAddVisit:Landroid/widget/TextView;

    const p1, 0x7f0a0c5d

    .line 262
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_patient_name:Landroid/widget/TextView;

    const p1, 0x7f0a0c28

    .line 263
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_missed:Landroid/widget/TextView;

    const p1, 0x7f0a0bbe

    .line 264
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_doc_name:Landroid/widget/TextView;

    const p1, 0x7f0a0cfb

    .line 265
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_token:Landroid/widget/TextView;

    const p1, 0x7f0a0baa

    .line 266
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_date:Landroid/widget/TextView;

    const p1, 0x7f0a0cb4

    .line 267
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_start:Landroid/widget/TextView;

    const p1, 0x7f0a0b8c

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    const p1, 0x7f0a06c0

    .line 269
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->ll_option_menu:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0b22

    .line 270
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tvReferredDept:Landroid/widget/TextView;

    const p1, 0x7f0a0c49

    .line 271
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/WalkinDataAdapter$WalkInDataViewHolder;->tv_p_mobile:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
