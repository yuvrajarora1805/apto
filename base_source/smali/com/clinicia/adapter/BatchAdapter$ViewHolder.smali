.class public Lcom/clinicia/adapter/BatchAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BatchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/BatchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field batchNumber:Landroid/widget/EditText;

.field expiryDate:Landroid/widget/EditText;

.field indexText:Landroid/widget/TextView;

.field manufactureDate:Landroid/widget/EditText;

.field manufacturerName:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0917

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->indexText:Landroid/widget/TextView;

    const v0, 0x7f0a00d2

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->batchNumber:Landroid/widget/EditText;

    const v0, 0x7f0a077c

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->manufactureDate:Landroid/widget/EditText;

    const v0, 0x7f0a048f

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->expiryDate:Landroid/widget/EditText;

    const v0, 0x7f0a077f

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->manufacturerName:Landroid/widget/EditText;

    return-void
.end method
