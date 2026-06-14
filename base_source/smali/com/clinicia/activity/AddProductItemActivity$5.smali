.class Lcom/clinicia/activity/AddProductItemActivity$5;
.super Ljava/lang/Object;
.source "AddProductItemActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddProductItemActivity;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddProductItemActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddProductItemActivity;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

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

    .line 258
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddProductItemActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    const-string p4, "input_method"

    invoke-virtual {p1, p4}, Lcom/clinicia/activity/AddProductItemActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 261
    iget-object p4, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-virtual {p4}, Lcom/clinicia/activity/AddProductItemActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 264
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    iget-object p1, p1, Lcom/clinicia/activity/AddProductItemActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    sub-int/2addr p1, p4

    if-gt p2, p1, :cond_2

    .line 265
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-static {p1}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fgetproduct_adapter(Lcom/clinicia/activity/AddProductItemActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p5, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    iget-object p5, p5, Lcom/clinicia/activity/AddProductItemActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    invoke-static {p1, p4}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fputproductClicked(Lcom/clinicia/activity/AddProductItemActivity;Z)V

    .line 267
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    iget-object p4, p1, Lcom/clinicia/activity/AddProductItemActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fputlast_product_name(Lcom/clinicia/activity/AddProductItemActivity;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    iget-object p4, p1, Lcom/clinicia/activity/AddProductItemActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p4}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/clinicia/activity/AddProductItemActivity;->-$$Nest$fputproduct_id(Lcom/clinicia/activity/AddProductItemActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 272
    iget-object v0, p0, Lcom/clinicia/activity/AddProductItemActivity$5;->this$0:Lcom/clinicia/activity/AddProductItemActivity;

    iget-object v1, v0, Lcom/clinicia/activity/AddProductItemActivity;->S1:Ljava/lang/String;

    const-string v4, "bindData()"

    const-string v5, "None"

    const-string v3, "ProductItemMasterActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
