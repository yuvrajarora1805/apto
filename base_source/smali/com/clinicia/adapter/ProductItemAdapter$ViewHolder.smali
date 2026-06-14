.class public Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/adapter/ProductItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field checkBox:Landroid/widget/CheckBox;

.field final synthetic this$0:Lcom/clinicia/adapter/ProductItemAdapter;

.field txtItemInfo:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$CTHRCxFumNfZNvowdYRvhEJOa-A(Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;Lcom/clinicia/pojo/ProductItemPojo;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->lambda$bind$0(Lcom/clinicia/pojo/ProductItemPojo;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/adapter/ProductItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->this$0:Lcom/clinicia/adapter/ProductItemAdapter;

    .line 36
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0211

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const p1, 0x7f0a0d22

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->txtItemInfo:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic lambda$bind$0(Lcom/clinicia/pojo/ProductItemPojo;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 50
    iget-object p3, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->this$0:Lcom/clinicia/adapter/ProductItemAdapter;

    invoke-static {p3}, Lcom/clinicia/adapter/ProductItemAdapter;->-$$Nest$mgetSelectedCount(Lcom/clinicia/adapter/ProductItemAdapter;)I

    move-result p3

    iget-object v1, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->this$0:Lcom/clinicia/adapter/ProductItemAdapter;

    invoke-static {v1}, Lcom/clinicia/adapter/ProductItemAdapter;->-$$Nest$fgetselectedProductQty(Lcom/clinicia/adapter/ProductItemAdapter;)I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    iget-object p1, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->this$0:Lcom/clinicia/adapter/ProductItemAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/ProductItemAdapter;->-$$Nest$fgetcontext(Lcom/clinicia/adapter/ProductItemAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "You can select only "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->this$0:Lcom/clinicia/adapter/ProductItemAdapter;

    invoke-static {p3}, Lcom/clinicia/adapter/ProductItemAdapter;->-$$Nest$fgetselectedProductQty(Lcom/clinicia/adapter/ProductItemAdapter;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " item(s)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/ProductItemPojo;->setSelected(Z)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/ProductItemPojo;->setSelected(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/clinicia/pojo/ProductItemPojo;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->txtItemInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductItemPojo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductItemPojo;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 45
    iget-object v0, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductItemPojo;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 48
    iget-object v0, p0, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/adapter/ProductItemAdapter$ViewHolder;Lcom/clinicia/pojo/ProductItemPojo;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
