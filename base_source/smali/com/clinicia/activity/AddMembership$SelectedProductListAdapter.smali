.class Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddMembership.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddMembership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectedProductListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic this$0:Lcom/clinicia/activity/AddMembership;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMembership;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 782
    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 783
    iput-object p2, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 785
    :try_start_0
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 787
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v0, v0, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 797
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

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

    .line 808
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p1, p1, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 810
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

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
    .locals 10

    .line 824
    const-string p3, ": "

    const-string v0, ""

    .line 0
    const-string v1, "Max Discount: "

    const-string v2, "Discount: "

    const-string v3, "Revised Rate: "

    const-string v4, "Rate: "

    const v5, 0x7f1301c9

    if-nez p2, :cond_0

    .line 829
    :try_start_0
    new-instance v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;-><init>(Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;)V

    .line 830
    iget-object v7, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v8, 0x7f0d0171

    const/4 v9, 0x0

    .line 831
    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v7, 0x7f0a0b8c

    .line 832
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    const v7, 0x7f0a0c86

    .line 833
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_product_name:Landroid/widget/TextView;

    const v7, 0x7f0a0b70

    .line 834
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_base_price:Landroid/widget/TextView;

    const v7, 0x7f0a0bb9

    .line 835
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_discount:Landroid/widget/TextView;

    const v7, 0x7f0a0bba

    .line 836
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_discount_type:Landroid/widget/TextView;

    const v7, 0x7f0a0c1f

    .line 837
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_max_discount:Landroid/widget/TextView;

    const v7, 0x7f0a0c9b

    .line 838
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_revised_rate:Landroid/widget/TextView;

    .line 839
    invoke-virtual {p2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 841
    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;

    .line 846
    :goto_0
    iget-object v5, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_clinic_name:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v8, v8, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v8, v8, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ProductPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v5, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_product_name:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v8, v8, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v7, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v7, v7, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object p3, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_base_price:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v4, v4, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    iget-object p3, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p3, p3, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRevised_rate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p3, p3, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    .line 850
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ProductPojo;->getRevised_rate()Ljava/lang/String;

    move-result-object p3

    const-string v7, "0"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 854
    :cond_1
    iget-object p3, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_revised_rate:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 855
    iget-object p3, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_discount:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 851
    :cond_2
    :goto_1
    iget-object p3, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_revised_rate:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    iget-object p3, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_discount:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 857
    :goto_2
    iget-object p3, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_revised_rate:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v3, v3, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getRevised_rate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object p3, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_discount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v2, v2, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v3, v3, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getDiscount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v3, v3, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getDiscount_type()Ljava/lang/String;

    move-result-object v3

    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "%"

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object p3, v6, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter$ViewHolder;->tv_max_discount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v1, v1, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getMax_discount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 863
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object v1, p1, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2
.end method
