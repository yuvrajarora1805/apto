.class public Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DentalLabMasterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private final iv_call:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

.field private final tvContact:Landroid/widget/TextView;

.field private final tvName:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetiv_call(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->iv_call:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvContact(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->tvContact:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvName(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;Landroid/view/View;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->this$0:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    .line 137
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b15

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->tvName:Landroid/widget/TextView;

    const p1, 0x7f0a0b04

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->tvContact:Landroid/widget/TextView;

    const p1, 0x7f0a053f

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter$ItemViewHolder;->iv_call:Landroid/widget/ImageView;

    return-void
.end method
