.class public Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddInventoryTransactionActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private adapter_treatment:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field all_product_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field available_qty:I

.field btn_delete:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private clinic_id:Ljava/lang/String;

.field private discountError:I

.field doc_parent_id:Ljava/lang/String;

.field et_amount:Landroid/widget/EditText;

.field et_discount:Landroid/widget/EditText;

.field et_grand_total:Landroid/widget/EditText;

.field et_mobile:Landroid/widget/EditText;

.field et_other_charges:Landroid/widget/EditText;

.field et_product:Landroid/widget/AutoCompleteTextView;

.field et_quantity:Landroid/widget/EditText;

.field et_rate:Landroid/widget/EditText;

.field et_remarks:Landroid/widget/EditText;

.field et_taxes:Landroid/widget/EditText;

.field private has_batch_numbering:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field in_type:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

.field isEdit:Ljava/lang/String;

.field public iv_arrow:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field login_doc_id:Ljava/lang/String;

.field private lv_existing_orders:Landroid/widget/ListView;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field out_type:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private product_id:Ljava/lang/String;

.field rd_stock_in:Landroid/widget/RadioButton;

.field rd_stock_out:Landroid/widget/RadioButton;

.field private selectProductItemIds:Ljava/lang/String;

.field private selectedProductName:Ljava/lang/String;

.field private selectedProductQty:I

.field sp_clinic:Landroid/widget/Spinner;

.field sp_transaction_type:Landroid/widget/Spinner;

.field sp_unit:Landroid/widget/Spinner;

.field private textView:Landroid/widget/TextView;

.field til_other_charges:Lcom/google/android/material/textfield/TextInputLayout;

.field til_remarks:Lcom/google/android/material/textfield/TextInputLayout;

.field private transaction_id:Ljava/lang/String;

.field treatment_array:[Ljava/lang/String;

.field tv_date:Lcom/clinicia/view/DatePickerDob;

.field private unit_id:Ljava/lang/String;

.field private unit_list_main:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$fxOiNJPY3YYW8a-Q1W92A7piG-0(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Lcom/clinicia/adapter/ProductItemAdapter;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->lambda$showProductItemsDialog$1(Lcom/clinicia/adapter/ProductItemAdapter;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetadapter_treatment(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->adapter_treatment:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinic_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunit_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->unit_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunit_list_main(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->unit_list_main:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclinic_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhas_batch_numbering(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->has_batch_numbering:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->product_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunit_id(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->unit_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeleteTransaction(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->callDeleteTransaction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetExistingOrderListMethod(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->callGetExistingOrderListMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductListMethod(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->callGetProductListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSaveTransaction(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->callSaveTransaction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mvalidationForDiscount(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->validationForDiscount()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 84
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->clinic_id:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->transaction_id:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->product_id:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->unit_id:Ljava/lang/String;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->unit_list_main:Ljava/util/List;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->in_type:Ljava/util/ArrayList;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->discountError:I

    .line 120
    const-string v2, "n"

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->has_batch_numbering:Ljava/lang/String;

    .line 121
    iput v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->available_qty:I

    .line 123
    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->selectedProductName:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->selectProductItemIds:Ljava/lang/String;

    return-void
.end method

.method private callDeleteTransaction()V
    .locals 8

    .line 684
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 685
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 688
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "doctor_registration.php"

    const-string v4, "doctor_registration"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 690
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 693
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "callDeleteTransaction()"

    const-string v6, "None"

    const-string v4, "AddInventoryTransactionActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetExistingOrderListMethod(Ljava/lang/String;)V
    .locals 7

    .line 563
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 564
    const-string v0, "product_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string p1, "doc_parent_id"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "ParentId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    .line 567
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "inv_get_existing_orders.php"

    const-string v4, "order_list"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const p1, 0x7f130153

    .line 569
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 572
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "callDeleteTransaction()"

    const-string v5, "None"

    const-string v3, "AddInventoryTransactionActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetMyClinics()V
    .locals 8

    .line 1016
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1017
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    const-string/jumbo v0, "type"

    const-string v1, "inventory"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 1023
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "clinic_list.php"

    const-string v5, "clinic_list"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1025
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductItemsBatchNumbering()V
    .locals 8

    .line 950
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 951
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 952
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->doc_parent_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    const-string v0, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string v0, "product_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string/jumbo v0, "type"

    const-string v2, "product_batch_numbering"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "get_data_informations.php"

    const-string v6, "product_batch_numbering"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 959
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 962
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductListMethod()V
    .locals 8

    .line 495
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string v0, "get_measure_unit_list"

    const-string/jumbo v1, "y"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v0, "product_type"

    const-string v1, "2,3"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 502
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "inv_get_product_list.php"

    const-string v4, "product_list"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 504
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 507
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "callDeleteTransaction()"

    const-string v6, "None"

    const-string v4, "AddInventoryTransactionActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callSaveTransaction()V
    .locals 12

    .line 700
    const-string v0, ""

    .line 0
    const-string v1, "Maximum available quantity is "

    .line 701
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    .line 702
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    .line 704
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    const-string v6, "Invalid quantity"

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v5

    .line 706
    :goto_1
    iget-object v6, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_out:Landroid/widget/RadioButton;

    invoke-virtual {v6}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 707
    iget-object v6, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 708
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    .line 711
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget v6, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->available_qty:I

    if-le v3, v6, :cond_3

    .line 713
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->available_qty:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v2, v5

    .line 716
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 718
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    const-string v2, "Please select product"

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v5

    .line 720
    :cond_4
    iget v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->discountError:I

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-nez v5, :cond_9

    .line 724
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 725
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const-string/jumbo v0, "transaction_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->transaction_id:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const-string/jumbo v0, "stock_in_out"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_in:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "In"

    goto :goto_4

    :cond_6
    const-string v1, "Out"

    :goto_4
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const-string v0, "date"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->tv_date:Lcom/clinicia/view/DatePickerDob;

    invoke-virtual {v1}, Lcom/clinicia/view/DatePickerDob;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const-string/jumbo v0, "transaction_type"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_transaction_type:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v0, "product_item_ids"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->selectProductItemIds:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string/jumbo v0, "unit"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v0, "quantity"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v0, "rate"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_rate:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v0, "amount"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_amount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v0, "discount"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string/jumbo v0, "tax"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    const-string v0, "other_charges"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_other_charges:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string/jumbo v0, "total"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_grand_total:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v0, "remarks"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_remarks:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const-string v0, "action"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->isEdit:Ljava/lang/String;

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "update"

    goto :goto_5

    :cond_7
    const-string v1, "add"

    :goto_5
    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 745
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v8, "inv_add_transaction.php"

    const-string v10, "add"

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_6

    :cond_8
    const v0, 0x7f130153

    .line 747
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 750
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 751
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 752
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 755
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "saveAssistant()"

    const-string v6, "None"

    const-string v4, "AddInventoryTransactionActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void
.end method

.method static synthetic lambda$showProductItemsDialog$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 994
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showProductItemsDialog$1(Lcom/clinicia/adapter/ProductItemAdapter;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 997
    invoke-virtual {p1}, Lcom/clinicia/adapter/ProductItemAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object p1

    .line 998
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    iget v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->selectedProductQty:I

    if-ne p3, v0, :cond_1

    .line 999
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductItemPojo;

    .line 1001
    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductItemPojo;->getProduct_item_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1003
    :cond_0
    const-string p1, ","

    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->selectProductItemIds:Ljava/lang/String;

    .line 1004
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 1005
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->callSaveTransaction()V

    goto :goto_1

    .line 1007
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Please select "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->selectedProductQty:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " Items"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private searchProductRelatedCode()V
    .locals 4

    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->treatment_array:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 514
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 515
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->treatment_array:[Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 517
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->treatment_array:[Ljava/lang/String;

    const v3, 0x7f0d0157

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->adapter_treatment:Landroid/widget/ArrayAdapter;

    .line 519
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 520
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->adapter_treatment:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 523
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$10;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    .line 140
    :try_start_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->business_preference:Landroid/content/SharedPreferences;

    const v0, 0x7f0a0a85

    .line 141
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 142
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 143
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 145
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->imageView:Landroid/widget/ImageView;

    .line 146
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->textView:Landroid/widget/TextView;

    .line 147
    const-string v1, "Stock In / Out"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->iv_back:Landroid/widget/ImageView;

    .line 151
    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$1;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showAddBatchNumberingDialog()V
    .locals 6

    .line 904
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 905
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d011b

    .line 906
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 907
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0b4c

    .line 909
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 910
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "Add Batch Numbering"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 911
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 912
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a011d

    .line 914
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 915
    new-instance v3, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$22;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$22;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$23;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showExistingOrderListDialog(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;)V"
        }
    .end annotation

    .line 854
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 855
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d0102

    .line 856
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 857
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0caa

    .line 858
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0755

    .line 859
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->lv_existing_orders:Landroid/widget/ListView;

    .line 861
    new-instance v2, Lcom/clinicia/modules/inventory/InventoryListAdapter;

    const-string v3, "existing_orders"

    invoke-direct {v2, p0, p1, v3}, Lcom/clinicia/modules/inventory/InventoryListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 862
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->lv_existing_orders:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 864
    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$20;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$20;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->lv_existing_orders:Landroid/widget/ListView;

    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$21;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$21;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 887
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 889
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showProductItemsDialog(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ProductItemPojo;",
            ">;)V"
        }
    .end annotation

    .line 967
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 968
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d011a

    .line 969
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 970
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a08ea

    .line 971
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a00e5

    .line 972
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a00f9

    .line 973
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0b20

    .line 974
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 975
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 978
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->selectedProductQty:I

    .line 991
    new-instance v4, Lcom/clinicia/adapter/ProductItemAdapter;

    iget v5, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->selectedProductQty:I

    invoke-direct {v4, p0, p1, v5}, Lcom/clinicia/adapter/ProductItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 992
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 994
    new-instance p1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    new-instance p1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v4, v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;Lcom/clinicia/adapter/ProductItemAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1011
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private validationForDiscount()V
    .locals 4

    .line 478
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_grand_total:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_grand_total:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 479
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    .line 481
    iput v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->discountError:I

    .line 482
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    const-string v1, "Discount can not be greater than Total."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->discountError:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 579
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 580
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    const-string v3, "Please enter product."

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 583
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 584
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    const-string v3, "Please enter quantity."

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 587
    :cond_1
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 588
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    const-string v3, "Quantity should be greater than 0."

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_2
    if-ne v1, v0, :cond_3

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 595
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "AddInventoryTransactionActivity"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public bindViews()V
    .locals 8

    .line 165
    const-string v0, "In"

    const-string v1, "inventoryPojo"

    const-string v2, "isEdit"

    const-string v3, "Other"

    const-string v4, ""

    :try_start_0
    const-string v5, "MyPrefs"

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 166
    const-string v7, "U_Id"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    .line 167
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "ParentId"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->doc_parent_id:Ljava/lang/String;

    .line 168
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->mydb:Lcom/clinicia/database/DBHelper;

    .line 171
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->in_type:Ljava/util/ArrayList;

    const-string v5, "Stock Inward"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->in_type:Ljava/util/ArrayList;

    const-string v5, "Initial Count"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->in_type:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    const-string v5, "Consumed"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    const-string v5, "Expired"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    const-string v5, "Damaged"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    const-string v5, "Rented Out"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->isEdit:Ljava/lang/String;

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/InventoryPojo;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    :cond_1
    const v1, 0x7f0a08e0

    .line 188
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_in:Landroid/widget/RadioButton;

    const v1, 0x7f0a08e1

    .line 189
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_out:Landroid/widget/RadioButton;

    const v1, 0x7f0a0baa

    .line 190
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/DatePickerDob;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->tv_date:Lcom/clinicia/view/DatePickerDob;

    .line 191
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 192
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->tv_date:Lcom/clinicia/view/DatePickerDob;

    invoke-virtual {v2, v1}, Lcom/clinicia/view/DatePickerDob;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a09b2

    .line 194
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_clinic:Landroid/widget/Spinner;

    const v1, 0x7f0a09de

    .line 195
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_transaction_type:Landroid/widget/Spinner;

    .line 197
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->in_type:Ljava/util/ArrayList;

    const v3, 0x109000a

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 198
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_transaction_type:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v1, 0x7f0a0423

    .line 200
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a09e0

    .line 201
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_unit:Landroid/widget/Spinner;

    const v1, 0x7f0a042b

    .line 202
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    const v1, 0x7f0a042d

    .line 203
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_rate:Landroid/widget/EditText;

    const v1, 0x7f0a037b

    .line 204
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_amount:Landroid/widget/EditText;

    const v1, 0x7f0a03a9

    .line 205
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    const v1, 0x7f0a046e

    .line 206
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_taxes:Landroid/widget/EditText;

    const v1, 0x7f0a0407

    .line 207
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_other_charges:Landroid/widget/EditText;

    const v1, 0x7f0a03c3

    .line 208
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_grand_total:Landroid/widget/EditText;

    const v1, 0x7f0a0435

    .line 209
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_remarks:Landroid/widget/EditText;

    const v1, 0x7f0a0167

    .line 210
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->btn_submit:Landroid/widget/Button;

    const v1, 0x7f0a0121

    .line 211
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->btn_delete:Landroid/widget/Button;

    .line 212
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_clinic:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$2;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$2;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 235
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->isEdit:Ljava/lang/String;

    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 240
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->btn_submit:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_in:Landroid/widget/RadioButton;

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 243
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_out:Landroid/widget/RadioButton;

    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 244
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getStock_in_out()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 245
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_in:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getStock_in_out()Ljava/lang/String;

    move-result-object v1

    const-string v4, "out"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_out:Landroid/widget/RadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 250
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->tv_date:Lcom/clinicia/view/DatePickerDob;

    invoke-virtual {v1, v6}, Lcom/clinicia/view/DatePickerDob;->setEnabled(Z)V

    .line 251
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 252
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v6}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 253
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {v1, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 254
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_transaction_type:Landroid/widget/Spinner;

    invoke-virtual {v1, v6}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 255
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->transaction_id:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->product_id:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->tv_date:Lcom/clinicia/view/DatePickerDob;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_date()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clinicia/view/DatePickerDob;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getStock_in_out()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->in_type:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 261
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_transaction_type:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->in_type:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->in_type:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_transaction_type:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 269
    :cond_5
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 270
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_transaction_type:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 271
    :goto_2
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    .line 272
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->out_type:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_transaction_type:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 278
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_rate:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_amount:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getDiscount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_taxes:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getTax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_other_charges:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getOther_charges()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_grand_total:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getTotal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_remarks:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getRemarks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_8
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->callGetMyClinics()V

    .line 291
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_out:Landroid/widget/RadioButton;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$3;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 304
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_in:Landroid/widget/RadioButton;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$4;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$4;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$5;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$5;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 348
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_rate:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$6;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$6;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_discount:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$7;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$7;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_taxes:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$8;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 440
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_other_charges:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$9;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$9;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 472
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "AddInventoryTransactionActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 896
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 898
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onBackPress()"

    const-string v5, "None"

    const-string v3, "AddInventoryTransactionActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 604
    const-string/jumbo v0, "y"

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->btn_delete:Landroid/widget/Button;

    const v2, 0x7f13027f

    const v3, 0x7f13043c

    const/4 v4, 0x0

    const v5, 0x7f130153

    if-ne p1, v1, :cond_1

    .line 605
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f130064

    .line 608
    invoke-virtual {p0, v6}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    .line 609
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$12;

    invoke-direct {v8, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$12;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v6, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    .line 619
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$11;

    invoke-direct {v8, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$11;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v6, v7, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 628
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 633
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v1, :cond_5

    .line 634
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 635
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->Validate()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 636
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->isEdit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 637
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13010b

    .line 638
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 639
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$14;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$14;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 649
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$13;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$13;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 658
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    .line 660
    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_out:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->has_batch_numbering:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 661
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->callGetProductItemsBatchNumbering()V

    goto :goto_1

    .line 663
    :cond_3
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->callSaveTransaction()V

    goto :goto_1

    .line 669
    :cond_4
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 672
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 673
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 674
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->startActivity(Landroid/content/Intent;)V

    .line 675
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 678
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddInventoryTransactionActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 128
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002a

    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->setContentView(I)V

    .line 131
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->setupActionBar()V

    .line 132
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 134
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddInventoryTransactionActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 762
    const-string v0, "\'"

    const-string v1, "`"

    const-string v2, "product_list"

    const-string v3, "clinic_list"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 763
    const-string p1, "resp_status"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 764
    const-string v5, "resp_message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 765
    const-string v6, "1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    .line 766
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 767
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "y"

    if-eqz v5, :cond_4

    .line 768
    :try_start_1
    new-instance p2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$15;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$15;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    .line 769
    invoke-virtual {p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$15;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 770
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    .line 772
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 773
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    if-eqz p2, :cond_1

    move p2, v6

    .line 774
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 777
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->clinic_id:Ljava/lang/String;

    .line 780
    :cond_1
    new-instance p2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 781
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 782
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 784
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->isEdit:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 785
    :goto_1
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_3

    .line 786
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getClinic_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 787
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 792
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->callGetProductListMethod()V

    goto/16 :goto_5

    .line 794
    :cond_4
    const-string v0, "product_batch_numbering"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 795
    new-instance p2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$16;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$16;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    .line 796
    invoke-virtual {p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$16;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 797
    const-string v0, "product_items_list"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 799
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 800
    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->showProductItemsDialog(Ljava/util/ArrayList;)V

    goto/16 :goto_5

    .line 803
    :cond_5
    const-string v0, "add"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 804
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->has_batch_numbering:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->isEdit:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->rd_stock_in:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 805
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/clinicia/activity/BatchEntryActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    const-string p2, "product_id"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->product_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    const-string p2, "clinicList"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const-string p2, "initialStockList"

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->et_quantity:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->startActivity(Landroid/content/Intent;)V

    .line 810
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->finish()V

    goto/16 :goto_5

    .line 813
    :cond_6
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->setResult(ILandroid/content/Intent;)V

    .line 814
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->finish()V

    goto/16 :goto_5

    .line 816
    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 817
    new-instance p2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$17;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$17;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    .line 818
    invoke-virtual {p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$17;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 819
    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$18;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$18;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    .line 820
    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$18;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 821
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    .line 822
    const-string/jumbo v0, "unit_list"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->unit_list_main:Ljava/util/List;

    .line 823
    new-instance p1, Lcom/clinicia/adapter/MeasureUnitsAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->unit_list_main:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/MeasureUnitsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 824
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 825
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->isEdit:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 826
    :goto_3
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->unit_list_main:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v6, p1, :cond_9

    .line 827
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->unit_list_main:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 828
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 833
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->all_product_list:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_c

    .line 834
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->searchProductRelatedCode()V

    goto :goto_5

    .line 836
    :cond_a
    const-string v0, "order_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 837
    new-instance p2, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$19;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$19;-><init>(Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;)V

    .line 838
    invoke-virtual {p2}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity$19;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 839
    const-string v0, "existing_orders_list"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    .line 840
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_c

    .line 841
    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->showExistingOrderListDialog(Ljava/util/List;)V

    goto :goto_5

    .line 845
    :cond_b
    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 848
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryTransactionActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddInventoryTransactionActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method
