.class Lcom/clinicia/activity/AddMembership$ProductListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddMembership.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddMembership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/activity/AddMembership;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMembership;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 451
    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 452
    iput-object p2, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 454
    :try_start_0
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 466
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v2, v0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "AddProduct"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 479
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v1, p1, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 493
    const-string p3, ""

    const v0, 0x7f1301c9

    if-nez p2, :cond_0

    .line 498
    :try_start_0
    new-instance v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/AddMembership$ProductListAdapter;)V

    .line 499
    iget-object v2, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d016c

    const/4 v4, 0x0

    .line 500
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0a0c86

    .line 501
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->tv_product_name:Landroid/widget/TextView;

    const v2, 0x7f0a0383

    .line 502
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_base_price:Landroid/widget/EditText;

    const v2, 0x7f0a0c9e

    .line 503
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->tv_rs:Landroid/widget/TextView;

    const v2, 0x7f0a03a9

    .line 504
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_discount:Landroid/widget/EditText;

    const v2, 0x7f0a09be

    .line 505
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->sp_discount_type:Landroid/widget/Spinner;

    const v2, 0x7f0a03f6

    .line 506
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_max_discount:Landroid/widget/EditText;

    const v2, 0x7f0a0665

    .line 507
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->ll_discount_type:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0a5d

    .line 508
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->til_revised_rate:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a0437

    .line 509
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_revised_rate:Landroid/widget/EditText;

    .line 510
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;

    .line 514
    :goto_0
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->tv_rs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->type_price:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->ll_discount_type:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->til_revised_rate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    goto :goto_1

    .line 520
    :cond_1
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->ll_discount_type:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->til_revised_rate:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 524
    :goto_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v4, v4, Lcom/clinicia/activity/AddMembership;->discount_type_array:Ljava/util/ArrayList;

    const v5, 0x109000a

    invoke-direct {v0, v2, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 525
    iget-object v2, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->sp_discount_type:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 526
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->tv_product_name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v2, v2, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_base_price:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v2, v2, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getRevised_rate()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ".00"

    const-string v4, "0"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getRevised_rate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    .line 531
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getRevised_rate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_revised_rate:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v5, v5, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ProductPojo;->getRevised_rate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 534
    :cond_2
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_revised_rate:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :goto_2
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 540
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_discount:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v5, v5, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 542
    :cond_3
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_discount:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :goto_3
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getMax_discount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    .line 545
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getMax_discount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getMax_discount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 547
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_max_discount:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v4, v4, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getMax_discount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 549
    :cond_4
    iget-object v0, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->et_max_discount:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 552
    :goto_4
    iget-object p3, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p3, p3, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 553
    iget-object p3, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p3, p3, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object p1

    const-string p3, "2"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 554
    iget-object p1, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->sp_discount_type:Landroid/widget/Spinner;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_5

    .line 556
    :cond_5
    iget-object p1, v1, Lcom/clinicia/activity/AddMembership$ProductListAdapter$ViewHolder;->sp_discount_type:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 562
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v1, p1, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-object p2
.end method
