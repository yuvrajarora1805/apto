.class public Lcom/clinicia/adapter/ReturnBooksListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ReturnBooksListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;",
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

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field private listName:[Ljava/lang/String;

.field private listProductId:[Ljava/lang/String;

.field private listProductItemId:[Ljava/lang/String;

.field private listStatus:[Ljava/lang/String;

.field private productIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productItemIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedStatusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbookPojoList(Lcom/clinicia/adapter/ReturnBooksListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistName(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listName:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistProductId(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductId:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistProductItemId(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistStatus(Lcom/clinicia/adapter/ReturnBooksListAdapter;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listStatus:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatusList(Lcom/clinicia/adapter/ReturnBooksListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->statusList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->statusList:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->productIdList:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->selectedStatusList:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->productNameList:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->productItemIdList:Ljava/util/ArrayList;

    .line 40
    iput-object p2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 42
    iget-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->statusList:Ljava/util/ArrayList;

    const-string v0, "Return"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->statusList:Ljava/util/ArrayList;

    const-string v0, "Damaged"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->statusList:Ljava/util/ArrayList;

    const-string v0, "Lost"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listStatus:[Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listName:[Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductId:[Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listStatus:[Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, p1

    .line 51
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listName:[Ljava/lang/String;

    aput-object v1, v0, p1

    .line 52
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductId:[Ljava/lang/String;

    aput-object v1, v0, p1

    .line 53
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getSelectedProductId()Ljava/lang/String;
    .locals 5

    .line 164
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 165
    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    iget-object v2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductId:[Ljava/lang/String;

    aget-object v2, v2, v1

    goto :goto_1

    .line 169
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductId:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getSelectedProductItemId()Ljava/lang/String;
    .locals 5

    .line 150
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 151
    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    iget-object v2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    aget-object v2, v2, v1

    goto :goto_1

    .line 155
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getSelectedProductName()Ljava/lang/String;
    .locals 5

    .line 178
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 179
    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    iget-object v2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listName:[Ljava/lang/String;

    aget-object v2, v2, v1

    goto :goto_1

    .line 183
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listName:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public getSelectedStatusList()Ljava/lang/String;
    .locals 5

    .line 192
    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 193
    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 195
    iget-object v2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listStatus:[Ljava/lang/String;

    aget-object v2, v2, v1

    goto :goto_1

    .line 197
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listStatus:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->onBindViewHolder(Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;I)V
    .locals 3

    .line 67
    :try_start_0
    iget-object v0, p1, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->cbBookName:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p1, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->tvIssueDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p1, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->etPrice:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->statusList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 71
    iget-object v1, p1, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->sp_return_status:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->cbBookName:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listStatus:[Ljava/lang/String;

    iget-object v1, p1, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->sp_return_status:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    .line 77
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listName:[Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    .line 78
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductId:[Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    .line 79
    iget-object v0, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->listProductItemId:[Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/adapter/ReturnBooksListAdapter;->bookPojoList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductItemPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->sp_return_status:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/adapter/ReturnBooksListAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/clinicia/adapter/ReturnBooksListAdapter$1;-><init>(Lcom/clinicia/adapter/ReturnBooksListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 94
    iget-object v0, p1, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;->cbBookName:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/clinicia/adapter/ReturnBooksListAdapter$2;-><init>(Lcom/clinicia/adapter/ReturnBooksListAdapter;ILcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/ReturnBooksListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d016f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/ReturnBooksListAdapter$BooksViewHolder;-><init>(Lcom/clinicia/adapter/ReturnBooksListAdapter;Landroid/view/View;)V

    return-object p2
.end method
