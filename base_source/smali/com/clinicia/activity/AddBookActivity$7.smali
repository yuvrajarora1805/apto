.class Lcom/clinicia/activity/AddBookActivity$7;
.super Ljava/lang/Object;
.source "AddBookActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddBookActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddBookActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddBookActivity;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

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

    .line 381
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddBookActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    const-string p4, "input_method"

    invoke-virtual {p1, p4}, Lcom/clinicia/activity/AddBookActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 384
    iget-object p4, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-virtual {p4}, Lcom/clinicia/activity/AddBookActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p1, p4, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    move p1, p2

    .line 387
    :goto_0
    iget-object p4, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p4, p4, Lcom/clinicia/activity/AddBookActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    if-gt p1, p4, :cond_2

    .line 388
    iget-object p4, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {p4}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fgetproduct_adapter(Lcom/clinicia/activity/AddBookActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v0, v0, Lcom/clinicia/activity/AddBookActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 389
    iget-object p4, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {p4, p5}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fputproductClicked(Lcom/clinicia/activity/AddBookActivity;Z)V

    .line 390
    iget-object p4, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p5, p4, Lcom/clinicia/activity/AddBookActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fputlast_product_name(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V

    .line 391
    iget-object p4, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p5, p4, Lcom/clinicia/activity/AddBookActivity;->all_product_list:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$fputproduct_id(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V

    .line 392
    iget-object p4, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    invoke-static {p4}, Lcom/clinicia/activity/AddBookActivity;->-$$Nest$mcallGetProductDetailsMethod(Lcom/clinicia/activity/AddBookActivity;)V

    .line 393
    iget-object p4, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p4, p4, Lcom/clinicia/activity/AddBookActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {p4, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 394
    iget-object p4, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object p4, p4, Lcom/clinicia/activity/AddBookActivity;->btn_add:Landroid/widget/Button;

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

    .line 398
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity$7;->this$0:Lcom/clinicia/activity/AddBookActivity;

    iget-object v1, v0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v4, "bindData()"

    const-string v5, "None"

    const-string v3, "AddBookActivity"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
