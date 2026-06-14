.class public Lcom/clinicia/adapter/BooksHistoryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BooksHistoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bookPojoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedProductId()Ljava/lang/String;
    .locals 3

    .line 93
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    iget-object v0, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 97
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedProductItemCode()Ljava/lang/String;
    .locals 3

    .line 117
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSelectedProductName()Ljava/lang/String;
    .locals 3

    .line 105
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/BooksHistoryListAdapter;->onBindViewHolder(Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;I)V
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p1, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvBookName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvBookCode:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p1, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvClinicName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getCli_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p1, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvIssueDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_issue_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_return_date()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000-00-00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object p1, p1, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->ll_return_date:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->ll_return_date:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p1, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;->tvReturnDate:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clinicia/adapter/BooksHistoryListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_return_date()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/BooksHistoryListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0154

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/BooksHistoryListAdapter$BooksViewHolder;-><init>(Lcom/clinicia/adapter/BooksHistoryListAdapter;Landroid/view/View;)V

    return-object p2
.end method
