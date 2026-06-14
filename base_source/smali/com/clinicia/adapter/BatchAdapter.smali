.class public Lcom/clinicia/adapter/BatchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BatchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/BatchAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/adapter/BatchAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final batchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BatchModel;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BatchModel;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/clinicia/adapter/BatchAdapter;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/clinicia/adapter/BatchAdapter;->batchList:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/clinicia/pojo/BatchModel;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/clinicia/pojo/BatchModel;->setBatch_no(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$1(Lcom/clinicia/pojo/BatchModel;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/clinicia/pojo/BatchModel;->setManufacture_date(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$2(Lcom/clinicia/pojo/BatchModel;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/clinicia/pojo/BatchModel;->setExpiry_date(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$3(Lcom/clinicia/pojo/BatchModel;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/clinicia/pojo/BatchModel;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/clinicia/adapter/BatchAdapter;->batchList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/BatchAdapter;->onBindViewHolder(Lcom/clinicia/adapter/BatchAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/adapter/BatchAdapter$ViewHolder;I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/clinicia/adapter/BatchAdapter;->batchList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/BatchModel;

    .line 40
    iget-object v1, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->indexText:Landroid/widget/TextView;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p2, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->batchNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/clinicia/pojo/BatchModel;->getBatch_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->manufactureDate:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/clinicia/pojo/BatchModel;->getManufacture_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->expiryDate:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/clinicia/pojo/BatchModel;->getExpiry_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p2, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->manufacturerName:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/clinicia/pojo/BatchModel;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->batchNumber:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/data/SimpleTextWatcher;

    new-instance v2, Lcom/clinicia/adapter/BatchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/clinicia/adapter/BatchAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/pojo/BatchModel;)V

    invoke-direct {v1, v2}, Lcom/clinicia/data/SimpleTextWatcher;-><init>(Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    iget-object p2, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->manufactureDate:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/data/SimpleTextWatcher;

    new-instance v2, Lcom/clinicia/adapter/BatchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/clinicia/adapter/BatchAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/pojo/BatchModel;)V

    invoke-direct {v1, v2}, Lcom/clinicia/data/SimpleTextWatcher;-><init>(Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iget-object p2, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->expiryDate:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/data/SimpleTextWatcher;

    new-instance v2, Lcom/clinicia/adapter/BatchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/clinicia/adapter/BatchAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/pojo/BatchModel;)V

    invoke-direct {v1, v2}, Lcom/clinicia/data/SimpleTextWatcher;-><init>(Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iget-object p2, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->manufacturerName:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/data/SimpleTextWatcher;

    new-instance v2, Lcom/clinicia/adapter/BatchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/clinicia/adapter/BatchAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/clinicia/pojo/BatchModel;)V

    invoke-direct {v1, v2}, Lcom/clinicia/data/SimpleTextWatcher;-><init>(Lcom/clinicia/data/SimpleTextWatcher$OnTextChanged;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object p2, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->manufactureDate:Landroid/widget/EditText;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 53
    iget-object p1, p1, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;->expiryDate:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/adapter/BatchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/BatchAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/adapter/BatchAdapter$ViewHolder;
    .locals 2

    .line 32
    iget-object p2, p0, Lcom/clinicia/adapter/BatchAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00c6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/clinicia/adapter/BatchAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
