.class public Lcom/clinicia/activity/AddMembership;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddMembership.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;,
        Lcom/clinicia/activity/AddMembership$ProductListAdapter;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field adapter_duration_type:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btn_delete:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field chkbx_iclusive_of_tax:Landroid/widget/CheckBox;

.field private clinic_id_for_product_list:Ljava/lang/String;

.field private clinic_name_for_product_list:Ljava/lang/String;

.field private discount_list:Ljava/lang/String;

.field discount_type_array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discount_type_list:Ljava/lang/String;

.field duration_type_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field et_discount:Landroid/widget/EditText;

.field et_max_discount:Landroid/widget/EditText;

.field et_membership_duration:Lcom/clinicia/custom_classes/EditTextRegular;

.field et_membership_fees:Lcom/clinicia/custom_classes/EditTextRegular;

.field et_membership_name:Lcom/clinicia/custom_classes/EditTextRegular;

.field et_taxes:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field isEdit:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field iv_clinic_arrow:Landroid/widget/ImageView;

.field iv_product_level:Landroid/widget/ImageView;

.field private lv_products:Lcom/clinicia/view/NonScrollListView;

.field private lv_selected_products:Lcom/clinicia/view/NonScrollListView;

.field private lv_taxes:Landroid/widget/ListView;

.field private max_discount_list:Ljava/lang/String;

.field private membershipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/MembershipPojo;",
            ">;"
        }
    .end annotation
.end field

.field private membership_clinic_id:Ljava/lang/String;

.field private membership_id:Ljava/lang/String;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private original_tax_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private price_type_list:Ljava/lang/String;

.field productAdapter:Lcom/clinicia/activity/AddMembership$ProductListAdapter;

.field private product_clinic_id_list:Ljava/lang/String;

.field private product_id_list:Ljava/lang/String;

.field product_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field private product_name_list:Ljava/lang/String;

.field private revised_price_list:Ljava/lang/String;

.field selected_product_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field private selected_tax_id_product:Ljava/lang/String;

.field private selected_tax_name_product:Ljava/lang/String;

.field private selected_tax_percentage:I

.field sp_duration_type:Landroid/widget/Spinner;

.field private taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

.field private tax_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field tv_clinic_name:Landroid/widget/TextView;

.field tv_clinic_title:Landroid/widget/TextView;

.field tv_product_level_title:Landroid/widget/TextView;

.field tv_rs_symbol:Landroid/widget/TextView;

.field type_price:Ljava/lang/String;

.field public userListclinic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetclinic_id_for_product_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->clinic_id_for_product_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinic_name_for_product_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->clinic_name_for_product_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiscount_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->discount_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdiscount_type_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->discount_type_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlv_products(Lcom/clinicia/activity/AddMembership;)Lcom/clinicia/view/NonScrollListView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->lv_products:Lcom/clinicia/view/NonScrollListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlv_selected_products(Lcom/clinicia/activity/AddMembership;)Lcom/clinicia/view/NonScrollListView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->lv_selected_products:Lcom/clinicia/view/NonScrollListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmax_discount_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->max_discount_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetoriginal_tax_list(Lcom/clinicia/activity/AddMembership;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->original_tax_list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprice_type_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->price_type_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_clinic_id_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->product_clinic_id_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_id_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->product_id_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrevised_price_list(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->revised_price_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_tax_name_product(Lcom/clinicia/activity/AddMembership;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_name_product:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettaxAdapter(Lcom/clinicia/activity/AddMembership;)Lcom/clinicia/adapter/TaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettax_list(Lcom/clinicia/activity/AddMembership;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMembership;->tax_list:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclinic_id_for_product_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->clinic_id_for_product_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclinic_name_for_product_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->clinic_name_for_product_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdiscount_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->discount_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdiscount_type_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->discount_type_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmax_discount_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->max_discount_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprice_type_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->price_type_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_clinic_id_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->product_clinic_id_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_id_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->product_id_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrevised_price_list(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->revised_price_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_id_product(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_id_product:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_name_product(Lcom/clinicia/activity/AddMembership;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_name_product:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_percentage(Lcom/clinicia/activity/AddMembership;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_percentage:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddMembership;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddMembership;->callGetProductListMethod()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    .line 73
    const-string v0, "n"

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->isEdit:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->membership_clinic_id:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->membership_id:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->product_clinic_id_list:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->product_name_list:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->product_id_list:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->discount_list:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->discount_type_list:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->max_discount_list:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->price_type_list:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->revised_price_list:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddMembership;->duration_type_list:Ljava/util/ArrayList;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddMembership;->discount_type_array:Ljava/util/ArrayList;

    .line 86
    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->clinic_id_for_product_list:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->clinic_name_for_product_list:Ljava/lang/String;

    .line 89
    const-string v1, "1"

    iput-object v1, p0, Lcom/clinicia/activity/AddMembership;->type_price:Ljava/lang/String;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddMembership;->tax_list:Ljava/util/ArrayList;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddMembership;->original_tax_list:Ljava/util/ArrayList;

    .line 97
    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_name_product:Ljava/lang/String;

    const/4 v1, 0x0

    .line 98
    iput v1, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_percentage:I

    .line 99
    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_id_product:Ljava/lang/String;

    return-void
.end method

.method private callDeleteMembershipMethod()V
    .locals 7

    .line 436
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 437
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v0, "membership_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->membership_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "membership_update.php"

    const-string v4, "delete"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetMembershipDetailsMethod()V
    .locals 7

    .line 262
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "membership_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->membership_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "action"

    const-string v1, "details"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "membership_update.php"

    const-string v4, "details"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductListMethod()V
    .locals 7

    .line 247
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 248
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->clinic_id_for_product_list:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string v0, "membership_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->membership_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v0, "product_type"

    const-string v1, "1,2"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v0, "action"

    const-string v1, "membership_product_list"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "product_update.php"

    const-string v4, "product_list"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetTaxListMethod()V
    .locals 7

    .line 237
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "get_taxes_list.php"

    const-string/jumbo v4, "tax_list"

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callUpdateMembershipMethod()V
    .locals 7

    .line 404
    const-string/jumbo v0, "y"

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 405
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string v1, "action"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->isEdit:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "update"

    goto :goto_0

    :cond_0
    const-string v2, "add"

    :goto_0
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v1, "membership_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->membership_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v1, "membership_name"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->et_membership_name:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v2}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v1, "membership_fees"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->et_membership_fees:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v2}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "membership_duration"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->et_membership_duration:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v2}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v1, "membership_duration_type"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->sp_duration_type:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v1, "discount_on_total_bill"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->et_discount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v1, "inclusive_of_tax"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->chkbx_iclusive_of_tax:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "n"

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string/jumbo v0, "tax_id_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_id_product:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v0, "tax_name_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_name_product:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string/jumbo v0, "tax_percentage_list"

    iget v1, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_percentage:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string v0, "discount_type_on_total_bill"

    const-string v1, "2"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v0, "max_discount_on_total_bill"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->et_max_discount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v0, "membership_clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->membership_clinic_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string v0, "product_clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->product_clinic_id_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    const-string v0, "price_type_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->price_type_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v0, "revised_price_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->revised_price_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v0, "product_id_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->product_id_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v0, "discount_list_on_product"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->discount_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v0, "discount_type_list_on_product"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->discount_type_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v0, "max_discount_list_on_product"

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->max_discount_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "membership_update.php"

    const-string/jumbo v5, "update"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->et_membership_name:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {v1}, Lcom/clinicia/custom_classes/EditTextRegular;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->et_membership_name:Lcom/clinicia/custom_classes/EditTextRegular;

    const-string v2, "Please enter name."

    invoke-virtual {v1, v2}, Lcom/clinicia/custom_classes/EditTextRegular;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 281
    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v6, "Validate()"

    const-string v7, "None"

    const-string v5, "AddMembership"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public bindViews()V
    .locals 12

    .line 114
    const-string v0, ", "

    const-string v1, ":"

    const-string/jumbo v2, "y"

    const-string v3, "\'"

    const-string v4, "`"

    const-string v5, ""

    .line 0
    const-string v6, "Applicable "

    const-string v7, "2. "

    .line 114
    :try_start_0
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/clinicia/activity/AddMembership;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    .line 115
    const-string v8, "MyPrefs"

    invoke-virtual {p0, v8, v9}, Lcom/clinicia/activity/AddMembership;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 116
    new-instance v8, Lcom/clinicia/database/DBHelper;

    invoke-direct {v8, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/clinicia/activity/AddMembership;->myDb:Lcom/clinicia/database/DBHelper;

    .line 117
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v10, "U_Id"

    invoke-interface {v8, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const v8, 0x7f0a0a82

    .line 118
    invoke-virtual {p0, v8}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    sput-object v8, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 119
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v8}, Lcom/clinicia/activity/AddMembership;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 120
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 121
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 122
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v10, 0x7f0a0731

    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/clinicia/activity/AddMembership;->imageView:Landroid/widget/ImageView;

    .line 123
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v10, 0x7f0a0a70

    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/clinicia/activity/AddMembership;->textView:Landroid/widget/TextView;

    .line 124
    const-string v10, "Membership"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->textView:Landroid/widget/TextView;

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->duration_type_list:Ljava/util/ArrayList;

    const-string v10, "Days"

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->duration_type_list:Ljava/util/ArrayList;

    const-string v10, "Week"

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->duration_type_list:Ljava/util/ArrayList;

    const-string v10, "Month"

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->duration_type_list:Ljava/util/ArrayList;

    const-string v10, "Year"

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->duration_type_list:Ljava/util/ArrayList;

    const-string v10, "Unlimited"

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->discount_type_array:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->discount_type_array:Ljava/util/ArrayList;

    const-string v10, "%"

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v10, 0x7f0a0538

    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, p0, Lcom/clinicia/activity/AddMembership;->iv_back:Landroid/widget/ImageView;

    .line 138
    new-instance v10, Lcom/clinicia/activity/AddMembership$1;

    invoke-direct {v10, p0}, Lcom/clinicia/activity/AddMembership$1;-><init>(Lcom/clinicia/activity/AddMembership;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v8, 0x7f0a0c85

    .line 145
    invoke-virtual {p0, v8}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/clinicia/activity/AddMembership;->tv_product_level_title:Landroid/widget/TextView;

    .line 146
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v7, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " Level:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a023f

    .line 147
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->chkbx_iclusive_of_tax:Landroid/widget/CheckBox;

    const v7, 0x7f0a046e

    .line 148
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->et_taxes:Landroid/widget/EditText;

    const v7, 0x7f0a03fb

    .line 149
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/clinicia/custom_classes/EditTextRegular;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->et_membership_name:Lcom/clinicia/custom_classes/EditTextRegular;

    const v7, 0x7f0a03fa

    .line 150
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/clinicia/custom_classes/EditTextRegular;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->et_membership_fees:Lcom/clinicia/custom_classes/EditTextRegular;

    const v7, 0x7f0a03f9

    .line 151
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/clinicia/custom_classes/EditTextRegular;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->et_membership_duration:Lcom/clinicia/custom_classes/EditTextRegular;

    const v7, 0x7f0a09c5

    .line 152
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Spinner;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->sp_duration_type:Landroid/widget/Spinner;

    const v7, 0x7f0a03a9

    .line 153
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->et_discount:Landroid/widget/EditText;

    const v7, 0x7f0a03f6

    .line 154
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->et_max_discount:Landroid/widget/EditText;

    const v7, 0x7f0a0c9f

    .line 155
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->tv_rs_symbol:Landroid/widget/TextView;

    .line 156
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v8, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a0b8f

    .line 157
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_title:Landroid/widget/TextView;

    const v7, 0x7f0a0b8c

    .line 158
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_name:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a058d

    .line 160
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->iv_product_level:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a076f

    .line 162
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/clinicia/view/NonScrollListView;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->lv_selected_products:Lcom/clinicia/view/NonScrollListView;

    const v7, 0x7f0a0167

    .line 163
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->btn_submit:Landroid/widget/Button;

    .line 164
    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0121

    .line 165
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddMembership;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->btn_delete:Landroid/widget/Button;

    .line 166
    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v7, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v8, "clinicIds"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->membership_clinic_id:Ljava/lang/String;

    .line 169
    iget-object v7, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v7, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 171
    iget-object v7, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_title:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v6, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 174
    new-instance v6, Lcom/clinicia/activity/AddMembership$2;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/AddMembership$2;-><init>(Lcom/clinicia/activity/AddMembership;)V

    .line 175
    invoke-virtual {v6}, Lcom/clinicia/activity/AddMembership$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 176
    iget-object v7, p0, Lcom/clinicia/activity/AddMembership;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_2

    .line 180
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "All "

    if-eqz v0, :cond_1

    .line 181
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_id:Ljava/lang/String;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforpatientDetail:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_name:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->clinic_id_for_product_list:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->clinic_name_for_product_list:Ljava/lang/String;

    .line 195
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->duration_type_list:Ljava/util/ArrayList;

    const v3, 0x1090003

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->adapter_duration_type:Landroid/widget/ArrayAdapter;

    .line 196
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->sp_duration_type:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 198
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->sp_duration_type:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/activity/AddMembership$3;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddMembership$3;-><init>(Lcom/clinicia/activity/AddMembership;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 219
    invoke-direct {p0}, Lcom/clinicia/activity/AddMembership;->callGetTaxListMethod()V

    .line 221
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isEdit"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->isEdit:Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 225
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "membership_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->membership_id:Ljava/lang/String;

    .line 226
    invoke-direct {p0}, Lcom/clinicia/activity/AddMembership;->callGetMembershipDetailsMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 231
    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "AddMembership"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 579
    const-string v0, ""

    invoke-super {p0, p1, p2, p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_0

    .line 582
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ids"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->membership_clinic_id:Ljava/lang/String;

    .line 583
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_name:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "name"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 586
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 367
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMembership;->startActivity(Landroid/content/Intent;)V

    .line 369
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->finish()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_name:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 372
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    const-string v1, "isfrom"

    const-string v2, "Report"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string v1, "isEdit"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->isEdit:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "ids"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->membership_clinic_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "clinics"

    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7b

    .line 377
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/activity/AddMembership;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->iv_product_level:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->showProductDialog()V

    .line 381
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->btn_submit:Landroid/widget/Button;

    const/4 v1, 0x0

    const v2, 0x7f130153

    if-ne p1, v0, :cond_4

    .line 382
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 383
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->Validate()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 384
    invoke-direct {p0}, Lcom/clinicia/activity/AddMembership;->callUpdateMembershipMethod()V

    goto :goto_1

    .line 387
    :cond_3
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddMembership;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->btn_delete:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 390
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 391
    invoke-direct {p0}, Lcom/clinicia/activity/AddMembership;->callDeleteMembershipMethod()V

    goto :goto_1

    .line 393
    :cond_5
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddMembership;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 398
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddMembership"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 103
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002e

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddMembership;->setContentView(I)V

    .line 106
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 108
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddMembership"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 289
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, ""

    const-string/jumbo v3, "tax_list"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    const-string p1, "resp_status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 291
    const-string v5, "resp_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 293
    new-instance v6, Lcom/clinicia/activity/AddMembership$4;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/AddMembership$4;-><init>(Lcom/clinicia/activity/AddMembership;)V

    .line 294
    invoke-virtual {v6}, Lcom/clinicia/activity/AddMembership$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 295
    new-instance v7, Lcom/clinicia/activity/AddMembership$5;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/AddMembership$5;-><init>(Lcom/clinicia/activity/AddMembership;)V

    .line 296
    invoke-virtual {v7}, Lcom/clinicia/activity/AddMembership$5;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 297
    new-instance v8, Lcom/clinicia/activity/AddMembership$6;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/AddMembership$6;-><init>(Lcom/clinicia/activity/AddMembership;)V

    .line 298
    invoke-virtual {v8}, Lcom/clinicia/activity/AddMembership$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 299
    const-string v9, "1"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 300
    const-string p1, "details"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "product_list"

    if-eqz p1, :cond_7

    .line 301
    :try_start_1
    const-string p1, "membership_list"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->membershipList:Ljava/util/List;

    const/4 p2, 0x0

    .line 304
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/MembershipPojo;

    .line 305
    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMembership;->membership_id:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->et_membership_name:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/clinicia/custom_classes/EditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->et_membership_duration:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getDuration()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/clinicia/custom_classes/EditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getDuration_type()Ljava/lang/String;

    move-result-object v3

    move v6, p2

    .line 309
    :goto_0
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->duration_type_list:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 310
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->duration_type_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 311
    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->sp_duration_type:Landroid/widget/Spinner;

    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 315
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->et_membership_fees:Lcom/clinicia/custom_classes/EditTextRegular;

    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getMembership_fees()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/clinicia/custom_classes/EditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->et_discount:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getDiscount_on_total_bill()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->et_max_discount:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getMax_discount_on_total_bill()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMembership;->membership_clinic_id:Ljava/lang/String;

    .line 320
    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v6, "y"

    if-eqz v3, :cond_3

    .line 321
    :try_start_2
    iget-object p2, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "Multiple "

    if-eqz p2, :cond_2

    .line 322
    :try_start_3
    iget-object p2, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_name:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 324
    :cond_2
    iget-object p2, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_name:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 327
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    .line 328
    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->membership_clinic_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 329
    iget-object v2, p0, Lcom/clinicia/activity/AddMembership;->tv_clinic_name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 334
    :cond_5
    :goto_3
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/clinicia/activity/AddMembership;->selected_product_list:Ljava/util/ArrayList;

    .line 335
    new-instance p2, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;

    invoke-direct {p2, p0, p0}, Lcom/clinicia/activity/AddMembership$SelectedProductListAdapter;-><init>(Lcom/clinicia/activity/AddMembership;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 336
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->lv_selected_products:Lcom/clinicia/view/NonScrollListView;

    if-eqz v0, :cond_6

    .line 337
    invoke-virtual {v0, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339
    :cond_6
    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getTax_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_id_product:Ljava/lang/String;

    .line 340
    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getTax_name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_name_product:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/clinicia/activity/AddMembership;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getTax_percentage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/clinicia/activity/AddMembership;->selected_tax_percentage:I

    .line 343
    iget-object p2, p0, Lcom/clinicia/activity/AddMembership;->chkbx_iclusive_of_tax:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/MembershipPojo;->getInclusive_of_tax()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_5

    .line 345
    :cond_7
    const-string/jumbo p1, "update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "delete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 347
    :cond_8
    invoke-virtual {p2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 348
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->product_list:Ljava/util/ArrayList;

    .line 349
    new-instance p1, Lcom/clinicia/activity/AddMembership$ProductListAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/activity/AddMembership$ProductListAdapter;-><init>(Lcom/clinicia/activity/AddMembership;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->productAdapter:Lcom/clinicia/activity/AddMembership$ProductListAdapter;

    .line 350
    iget-object p2, p0, Lcom/clinicia/activity/AddMembership;->lv_products:Lcom/clinicia/view/NonScrollListView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_5

    .line 351
    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 352
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->tax_list:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->original_tax_list:Ljava/util/ArrayList;

    goto :goto_5

    .line 346
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMembership;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 358
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddMembership"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public showProductDialog()V
    .locals 11

    .line 592
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, ":"

    const-string v3, ""

    :try_start_0
    const-string v4, "1"

    iput-object v4, p0, Lcom/clinicia/activity/AddMembership;->type_price:Ljava/lang/String;

    .line 593
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 594
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v5, 0x7f0d011f

    .line 595
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 596
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6, v6}, Landroid/view/Window;->setLayout(II)V

    const v5, 0x7f0a0cd5

    .line 597
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 598
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Level"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a014d

    .line 600
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a0540

    .line 601
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a076a

    .line 602
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/clinicia/view/NonScrollListView;

    iput-object v7, p0, Lcom/clinicia/activity/AddMembership;->lv_products:Lcom/clinicia/view/NonScrollListView;

    const v7, 0x7f0a0b8f

    .line 603
    invoke-virtual {v4, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 604
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "y"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 606
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/activity/AddMembership;->business_preference:Landroid/content/SharedPreferences;

    sget-object v10, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0a09df

    .line 608
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 609
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    const-string v7, "Discount"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    const-string v7, "Membership Price"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    new-instance v7, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v7, p0, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 613
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 614
    new-instance v3, Lcom/clinicia/activity/AddMembership$7;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddMembership$7;-><init>(Lcom/clinicia/activity/AddMembership;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v2, 0x7f0a09b2

    .line 636
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 637
    new-instance v3, Lcom/clinicia/activity/AddMembership$8;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddMembership$8;-><init>(Lcom/clinicia/activity/AddMembership;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 657
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 658
    iget-object v7, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    .line 659
    :goto_0
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 660
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/clinicia/activity/AddMembership;->userListclinic:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 664
    :cond_1
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, p0, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 665
    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 667
    new-instance v0, Lcom/clinicia/activity/AddMembership$ProductListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/activity/AddMembership$ProductListAdapter;-><init>(Lcom/clinicia/activity/AddMembership;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddMembership;->productAdapter:Lcom/clinicia/activity/AddMembership$ProductListAdapter;

    .line 668
    iget-object v1, p0, Lcom/clinicia/activity/AddMembership;->lv_products:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 670
    new-instance v0, Lcom/clinicia/activity/AddMembership$9;

    invoke-direct {v0, p0, v4}, Lcom/clinicia/activity/AddMembership$9;-><init>(Lcom/clinicia/activity/AddMembership;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    new-instance v0, Lcom/clinicia/activity/AddMembership$10;

    invoke-direct {v0, p0, v4}, Lcom/clinicia/activity/AddMembership$10;-><init>(Lcom/clinicia/activity/AddMembership;Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public showTaxesDialog(Landroid/view/View;)V
    .locals 9

    .line 877
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0120

    .line 878
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 879
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a014d

    .line 880
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0540

    .line 881
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0774

    .line 882
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/clinicia/activity/AddMembership;->lv_taxes:Landroid/widget/ListView;

    const/4 v3, 0x0

    move v4, v3

    .line 883
    :goto_0
    iget-object v5, p0, Lcom/clinicia/activity/AddMembership;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 884
    iget-object v5, p0, Lcom/clinicia/activity/AddMembership;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/TaxPojo;

    const-string v6, "n"

    invoke-virtual {v5, v6}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 886
    :cond_0
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move v4, v3

    .line 887
    :goto_1
    iget-object v5, p0, Lcom/clinicia/activity/AddMembership;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 888
    array-length v5, p1

    if-lez v5, :cond_2

    .line 889
    array-length v5, p1

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, p1, v6

    .line 890
    iget-object v8, p0, Lcom/clinicia/activity/AddMembership;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/TaxPojo;->getTax_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 891
    iget-object v7, p0, Lcom/clinicia/activity/AddMembership;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/TaxPojo;

    const-string/jumbo v8, "y"

    invoke-virtual {v7, v8}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 897
    :cond_3
    new-instance p1, Lcom/clinicia/adapter/TaxAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->tax_list:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v3}, Lcom/clinicia/adapter/TaxAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/clinicia/activity/AddMembership;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    .line 898
    iget-object v3, p0, Lcom/clinicia/activity/AddMembership;->lv_taxes:Landroid/widget/ListView;

    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 900
    new-instance p1, Lcom/clinicia/activity/AddMembership$11;

    invoke-direct {p1, p0, v0}, Lcom/clinicia/activity/AddMembership$11;-><init>(Lcom/clinicia/activity/AddMembership;Landroid/app/Dialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 914
    new-instance p1, Lcom/clinicia/activity/AddMembership$12;

    invoke-direct {p1, p0, v0}, Lcom/clinicia/activity/AddMembership$12;-><init>(Lcom/clinicia/activity/AddMembership;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 929
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
