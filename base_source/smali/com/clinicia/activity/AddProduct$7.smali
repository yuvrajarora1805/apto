.class Lcom/clinicia/activity/AddProduct$7;
.super Ljava/lang/Object;
.source "AddProduct.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProduct;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddProduct;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProduct;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 389
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddProduct;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    const-string p4, "input_method"

    invoke-virtual {p1, p4}, Lcom/clinicia/activity/AddProduct;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 392
    iget-object p4, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-virtual {p4}, Lcom/clinicia/activity/AddProduct;->getCurrentFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    move p1, p2

    .line 395
    :goto_0
    iget-object p4, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p4, p4, Lcom/clinicia/activity/AddProduct;->all_product_list:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    if-gt p1, p4, :cond_2

    .line 396
    iget-object p4, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {p4}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fgetproduct_adapter(Lcom/clinicia/activity/AddProduct;)Landroid/widget/ArrayAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v0, v0, Lcom/clinicia/activity/AddProduct;->all_product_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 397
    iget-object p4, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {p4, p5}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fputproductClicked(Lcom/clinicia/activity/AddProduct;Z)V

    .line 398
    iget-object p4, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p5, p4, Lcom/clinicia/activity/AddProduct;->all_product_list:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fputlast_product_name(Lcom/clinicia/activity/AddProduct;Ljava/lang/String;)V

    .line 399
    iget-object p4, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p5, p4, Lcom/clinicia/activity/AddProduct;->all_product_list:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/clinicia/activity/AddProduct;->-$$Nest$fputproduct_id(Lcom/clinicia/activity/AddProduct;Ljava/lang/String;)V

    .line 400
    iget-object p4, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    invoke-static {p4}, Lcom/clinicia/activity/AddProduct;->-$$Nest$mcallGetProductDetailsMethod(Lcom/clinicia/activity/AddProduct;)V

    .line 401
    iget-object p4, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p4, p4, Lcom/clinicia/activity/AddProduct;->btn_delete:Landroid/widget/Button;

    invoke-virtual {p4, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 402
    iget-object p4, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object p4, p4, Lcom/clinicia/activity/AddProduct;->btn_add:Landroid/widget/Button;

    const-string p5, "Update"

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 406
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 407
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct$7;->this$0:Lcom/clinicia/activity/AddProduct;

    iget-object v1, v0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v4, "bindData()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
