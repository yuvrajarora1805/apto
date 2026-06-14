.class public Lcom/clinicia/activity/AddProduct;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddProduct.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private S2:Ljava/lang/String;

.field all_clinic_list:Ljava/lang/String;

.field public all_product_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field btn_add:Landroid/widget/Button;

.field btn_delete:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private callMethod:Z

.field private category_id:Ljava/lang/String;

.field private category_list_main:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field private cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

.field chkbx_inclusive_tax:Landroid/widget/CheckBox;

.field chkbx_sales:Landroid/widget/CheckBox;

.field private clinicAdapter:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

.field clinicRate:Landroid/util/SparseBooleanArray;

.field private clinic_id_list:Ljava/lang/String;

.field dentalTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation
.end field

.field dentalchart:Landroid/widget/CheckBox;

.field private edit_clinic_amount:Ljava/lang/String;

.field private edit_initial_stock:Ljava/lang/String;

.field private edit_measure_unit:Ljava/lang/String;

.field et_description:Landroid/widget/EditText;

.field et_hsn_code:Landroid/widget/EditText;

.field et_manufacturer:Landroidx/appcompat/widget/AppCompatEditText;

.field et_name:Landroid/widget/AutoCompleteTextView;

.field et_sku:Landroid/widget/EditText;

.field et_taxes:Landroid/widget/EditText;

.field et_threshold_qty:Landroid/widget/EditText;

.field et_variant:Landroid/widget/EditText;

.field private filter:Landroid/widget/Filter;

.field from_product_master:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field initial_stock_list:Ljava/lang/String;

.field private isFrom:Ljava/lang/String;

.field private is_service:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field private last_product_name:Ljava/lang/String;

.field llDentalType:Landroid/widget/LinearLayout;

.field ll_additional_info:Landroid/widget/LinearLayout;

.field ll_measure_unit:Landroid/widget/LinearLayout;

.field ll_sales_taxes:Landroid/widget/LinearLayout;

.field private lv_taxes:Lcom/clinicia/view/NonScrollListView;

.field private lvcliniclist:Lcom/clinicia/view/NonScrollListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field protected original_tax_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private productClicked:Z

.field private product_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private product_id:Ljava/lang/String;

.field purchase_price_list:Ljava/lang/String;

.field rate_list:Ljava/lang/String;

.field rd_product:Landroid/widget/RadioButton;

.field rd_service:Landroid/widget/RadioButton;

.field selectedClinics:Landroid/util/SparseBooleanArray;

.field private selected_tax_id_list:Ljava/lang/String;

.field private selected_tax_name:Ljava/lang/String;

.field spDentalType:Landroid/widget/Spinner;

.field sp_category:Landroid/widget/Spinner;

.field sp_unit:Landroid/widget/Spinner;

.field private stringPrice:[Ljava/lang/String;

.field private strings:[Ljava/lang/String;

.field private taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

.field protected tax_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field til_hsn_code:Lcom/google/android/material/textfield/TextInputLayout;

.field til_name:Lcom/google/android/material/textfield/TextInputLayout;

.field til_sku:Lcom/google/android/material/textfield/TextInputLayout;

.field til_taxes:Lcom/google/android/material/textfield/TextInputLayout;

.field til_threshold_qty:Lcom/google/android/material/textfield/TextInputLayout;

.field tv_all_clinic_price:Landroid/widget/TextView;

.field tv_info:Landroid/widget/TextView;

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
.method static bridge synthetic -$$Nest$fgetcbAllClinic(Lcom/clinicia/activity/AddProduct;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddProduct;)Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->clinicAdapter:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinic_id_list(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/activity/AddProduct;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFrom(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->isFrom:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlast_product_name(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->last_product_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproductClicked(Lcom/clinicia/activity/AddProduct;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/AddProduct;->productClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_adapter(Lcom/clinicia/activity/AddProduct;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->product_adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_tax_name(Lcom/clinicia/activity/AddProduct;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->selected_tax_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrings(Lcom/clinicia/activity/AddProduct;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->strings:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettaxAdapter(Lcom/clinicia/activity/AddProduct;)Lcom/clinicia/adapter/TaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddProduct;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/activity/AddProduct;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddProduct;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlast_product_name(Lcom/clinicia/activity/AddProduct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->last_product_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproductClicked(Lcom/clinicia/activity/AddProduct;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddProduct;->productClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_id(Lcom/clinicia/activity/AddProduct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_id_list(Lcom/clinicia/activity/AddProduct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->selected_tax_id_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_name(Lcom/clinicia/activity/AddProduct;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->selected_tax_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductDetailsMethod(Lcom/clinicia/activity/AddProduct;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddProduct;->callGetProductDetailsMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddProduct;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/AddProduct;->callGetProductListMethod(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    .line 97
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/activity/AddProduct;->from_product_master:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/clinicia/activity/AddProduct;->is_service:Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddProduct;->original_tax_list:Ljava/util/ArrayList;

    .line 119
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->selected_tax_name:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->selected_tax_id_list:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->rate_list:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->initial_stock_list:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->purchase_price_list:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->edit_clinic_amount:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->edit_initial_stock:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->edit_measure_unit:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->category_id:Ljava/lang/String;

    .line 131
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddProduct;->selectedClinics:Landroid/util/SparseBooleanArray;

    .line 132
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddProduct;->clinicRate:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 140
    iput-boolean v1, p0, Lcom/clinicia/activity/AddProduct;->callMethod:Z

    .line 143
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->all_clinic_list:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->last_product_name:Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddProduct;->unit_list_main:Ljava/util/List;

    .line 146
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->isFrom:Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->category_list_main:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->dentalTypes:Ljava/util/ArrayList;

    return-void
.end method

.method private callAddProductMethod()V
    .locals 7

    .line 937
    const-string v0, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 938
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->S2:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    const-string v1, "product_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    const-string v1, "dental_chart"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "y"

    const-string v5, "n"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    const-string v1, "product_type"

    const-string v2, "2"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    const-string v1, "product_name"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    const-string v1, "product_qty"

    const-string v2, "1"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    const-string/jumbo v1, "tax_id_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->selected_tax_id_list:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    const-string v1, "price_inclusive_of_tax"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    const-string v1, "product_variant"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_variant:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    const-string v1, "product_description"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_description:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    const-string v1, "measure_unit"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string v1, "measure_unit_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string v1, "product_sku"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_sku:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string v1, "product_sac_code"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    const-string v1, "product_hsn_code"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_hsn_code:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    const-string v1, "product_threshold_quantity"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_threshold_qty:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string v1, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    const-string v1, "rate_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->rate_list:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    const-string v1, "sales_to_patients"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->chkbx_sales:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    const-string v1, "purchase_price_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->purchase_price_list:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 959
    const-string v1, "initial_stock_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    const-string v1, "action"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "add"

    goto :goto_3

    :cond_3
    const-string/jumbo v2, "update"

    :goto_3
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    const-string v1, "manufacturer"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_manufacturer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    const-string v1, "product_category_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->sp_category:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getProduct_category()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 963
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "dental_type"

    if-eqz v1, :cond_4

    .line 964
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 966
    :cond_4
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    :goto_4
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "product_update.php"

    const-string v5, "product_update"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private callDeleteProductMethod()V
    .locals 8

    .line 922
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 923
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 924
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->S2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 925
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 926
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 928
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "product_update.php"

    const-string v4, "product_update"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 931
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetMyClinics()V
    .locals 8

    .line 1180
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1181
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    const-string/jumbo v0, "type"

    const-string v1, "inventory"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 1187
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

    .line 1189
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

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductDetailsMethod()V
    .locals 8

    .line 491
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 493
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->S2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v0, "action"

    const-string v1, "details"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v0, "from_product_master"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->from_product_master:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "product_update.php"

    const-string v4, "select"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductListMethod(Ljava/lang/String;)V
    .locals 8

    .line 471
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 472
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 473
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v0, "search_text"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string p1, "clinic_id"

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->all_clinic_list:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string p1, "product_type"

    const-string v0, "1,2"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    const-string p1, "action"

    const-string v0, "list"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "product_update.php"

    const-string v6, "all_product_list"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 482
    :cond_0
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetTaxAndUnitsMethod()V
    .locals 7

    .line 508
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 509
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "get_taxes_list.php"

    const-string v4, "get_taxes_list"

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

    .line 513
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getDentalTypes()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/LanguagePojo;",
            ">;"
        }
    .end annotation

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 442
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 445
    const-string v2, "Filling"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 448
    const-string v2, "Bridge"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 451
    const-string v2, "RCT"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 454
    const-string v2, "Post&Core"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 457
    const-string v2, "Crown"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 460
    const-string v2, "Extraction"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 463
    const-string v2, "Implant"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private setupClinicList()V
    .locals 2

    .line 549
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;-><init>(Lcom/clinicia/activity/AddProduct;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->clinicAdapter:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    .line 550
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showAddBatchNumberingDialog()V
    .locals 6

    .line 763
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 764
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d011b

    .line 765
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 766
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0b4c

    .line 768
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 769
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "Add Batch Numbering"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 770
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 771
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a011d

    .line 773
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 774
    new-instance v3, Lcom/clinicia/activity/AddProduct$13;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/activity/AddProduct$13;-><init>(Lcom/clinicia/activity/AddProduct;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    new-instance v2, Lcom/clinicia/activity/AddProduct$14;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/AddProduct$14;-><init>(Lcom/clinicia/activity/AddProduct;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 13

    const/4 v0, 0x1

    .line 559
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "y"

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 560
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->is_service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v5, 0x7f1302ce

    if-eqz v1, :cond_1

    .line 561
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddProduct;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddProduct;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Service Name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddProduct;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Product Name"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v4

    .line 572
    :goto_1
    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    move-object v6, v3

    move v5, v4

    .line 574
    :goto_2
    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->strings:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_5

    .line 575
    aget-object v7, v7, v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 576
    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->strings:[Ljava/lang/String;

    aget-object v7, v7, v5

    .line 577
    iget-object v8, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ", "

    const-string v10, "\'"

    const-string v11, "`"

    if-eqz v8, :cond_3

    .line 578
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 581
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 582
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 586
    :cond_5
    iget-object v5, p0, Lcom/clinicia/activity/AddProduct;->clinic_id_list:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 587
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f1302d0

    if-eqz v1, :cond_6

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 591
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 597
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 598
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v6, "Validate()"

    const-string v7, "None"

    const-string v5, "AddProduct"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v1, v0

    :cond_7
    xor-int/2addr v0, v1

    return v0
.end method

.method public bindViews()V
    .locals 10

    .line 167
    const-string v0, "Product Name"

    const-string v1, "n"

    const-string v2, "isFrom"

    const-string v3, "product_id"

    const-string/jumbo v4, "y"

    const-string v5, ""

    .line 0
    const-string v6, "Sales to "

    .line 167
    :try_start_0
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/clinicia/activity/AddProduct;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    const v7, 0x7f0a0a8c

    .line 168
    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    sput-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 169
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v7}, Lcom/clinicia/activity/AddProduct;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 170
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 172
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a0731

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->imageView:Landroid/widget/ImageView;

    .line 173
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a0a70

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->textView:Landroid/widget/TextView;

    .line 174
    const-string v9, "Product"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->textView:Landroid/widget/TextView;

    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v7, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v9, 0x7f0a0538

    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->iv_back:Landroid/widget/ImageView;

    .line 178
    new-instance v9, Lcom/clinicia/activity/AddProduct$1;

    invoke-direct {v9, p0}, Lcom/clinicia/activity/AddProduct$1;-><init>(Lcom/clinicia/activity/AddProduct;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    const-string v7, "MyPrefs"

    invoke-virtual {p0, v7, v8}, Lcom/clinicia/activity/AddProduct;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 185
    new-instance v7, Lcom/clinicia/database/DBHelper;

    invoke-direct {v7, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->myDb:Lcom/clinicia/database/DBHelper;

    .line 186
    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v9, "U_Id"

    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    .line 187
    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v9, "ParentId"

    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->S2:Ljava/lang/String;

    .line 188
    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v9, "clinicIds"

    invoke-interface {v7, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddProduct;->all_clinic_list:Ljava/lang/String;

    .line 189
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->isFrom:Ljava/lang/String;

    :cond_1
    const v2, 0x7f0a03f5

    .line 198
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_manufacturer:Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a08dd

    .line 199
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->rd_service:Landroid/widget/RadioButton;

    const v2, 0x7f0a08db

    .line 200
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->rd_product:Landroid/widget/RadioButton;

    const v2, 0x7f0a0267

    .line 201
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->chkbx_sales:Landroid/widget/CheckBox;

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a06fc

    .line 204
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->ll_sales_taxes:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0a6a

    .line 205
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->til_taxes:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a046e

    .line 206
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_taxes:Landroid/widget/EditText;

    const v2, 0x7f0a0402

    .line 207
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/AutoCompleteTextView;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f0a0a50

    .line 208
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " Name"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "Service Name"

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    const v2, 0x7f0a0778

    .line 214
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/view/NonScrollListView;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    const v2, 0x7f0a0194

    .line 215
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 216
    new-instance v3, Lcom/clinicia/activity/AddProduct$2;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddProduct$2;-><init>(Lcom/clinicia/activity/AddProduct;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0a62

    .line 236
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->til_sku:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f0a0a4a

    .line 237
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->til_hsn_code:Lcom/google/android/material/textfield/TextInputLayout;

    const v3, 0x7f0a03c6

    .line 238
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->et_hsn_code:Landroid/widget/EditText;

    const v3, 0x7f0a0a6b

    .line 239
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->til_threshold_qty:Lcom/google/android/material/textfield/TextInputLayout;

    .line 240
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->til_sku:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f0a0243

    .line 242
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    const v2, 0x7f0a0b5c

    .line 243
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->tv_all_clinic_price:Landroid/widget/TextView;

    .line 244
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Display/Set price to all "

    if-eqz v2, :cond_3

    .line 246
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->tv_all_clinic_price:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 248
    :cond_3
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->tv_all_clinic_price:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v2, 0x7f0a06ab

    .line 250
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->ll_measure_unit:Landroid/widget/LinearLayout;

    const v2, 0x7f0a008e

    .line 253
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->dentalchart:Landroid/widget/CheckBox;

    const v2, 0x7f0a03a3

    .line 254
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_description:Landroid/widget/EditText;

    const v2, 0x7f0a0477

    .line 255
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_variant:Landroid/widget/EditText;

    const v2, 0x7f0a045f

    .line 256
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_sku:Landroid/widget/EditText;

    const v2, 0x7f0a0470

    .line 257
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_threshold_qty:Landroid/widget/EditText;

    const v2, 0x7f0a09e0

    .line 258
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->sp_unit:Landroid/widget/Spinner;

    const v2, 0x7f0a09b0

    .line 259
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->sp_category:Landroid/widget/Spinner;

    const v2, 0x7f0a0615

    .line 260
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->ll_additional_info:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0c06

    .line 261
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->tv_info:Landroid/widget/TextView;

    .line 262
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "show_dental_chart"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 265
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v2, 0x7f0a05e8

    .line 266
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->llDentalType:Landroid/widget/LinearLayout;

    const v2, 0x7f0a099e

    .line 267
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->spDentalType:Landroid/widget/Spinner;

    .line 268
    invoke-direct {p0}, Lcom/clinicia/activity/AddProduct;->getDentalTypes()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->dentalTypes:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 270
    new-instance v2, Lcom/clinicia/adapter/LanguageAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->dentalTypes:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 271
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 273
    :cond_4
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->dentalchart:Landroid/widget/CheckBox;

    new-instance v3, Lcom/clinicia/activity/AddProduct$3;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddProduct$3;-><init>(Lcom/clinicia/activity/AddProduct;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    const v2, 0x7f0a00fe

    .line 289
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->btn_add:Landroid/widget/Button;

    const v2, 0x7f0a0121

    .line 290
    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddProduct;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->btn_delete:Landroid/widget/Button;

    .line 291
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->btn_add:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 293
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->btn_add:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iput-object v1, p0, Lcom/clinicia/activity/AddProduct;->is_service:Ljava/lang/String;

    .line 298
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->ll_measure_unit:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 300
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->til_sku:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 301
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->til_threshold_qty:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->til_hsn_code:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 304
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v8}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 305
    new-instance v2, Lcom/clinicia/activity/AddProduct$4;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddProduct$4;-><init>(Lcom/clinicia/activity/AddProduct;)V

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->filter:Landroid/widget/Filter;

    .line 323
    new-instance v2, Lcom/clinicia/activity/AddProduct$5;

    const v3, 0x1090009

    invoke-direct {v2, p0, p0, v3}, Lcom/clinicia/activity/AddProduct$5;-><init>(Lcom/clinicia/activity/AddProduct;Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->product_adapter:Landroid/widget/ArrayAdapter;

    .line 330
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v8}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 334
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/activity/AddProduct$6;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddProduct$6;-><init>(Lcom/clinicia/activity/AddProduct;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 385
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/activity/AddProduct$7;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddProduct$7;-><init>(Lcom/clinicia/activity/AddProduct;)V

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 412
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->isFrom:Ljava/lang/String;

    const-string v3, "inventory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 413
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->tv_all_clinic_price:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->rd_service:Landroid/widget/RadioButton;

    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 415
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->rd_product:Landroid/widget/RadioButton;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 416
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->rd_service:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 417
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->rd_product:Landroid/widget/RadioButton;

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 418
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->textView:Landroid/widget/TextView;

    const-string v4, "Product Details"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iput-object v1, p0, Lcom/clinicia/activity/AddProduct;->is_service:Ljava/lang/String;

    .line 420
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->ll_measure_unit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->til_sku:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->til_threshold_qty:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->til_hsn_code:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->clinicAdapter:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->notifyDataSetChanged()V

    .line 429
    :cond_6
    invoke-direct {p0}, Lcom/clinicia/activity/AddProduct;->callGetMyClinics()V

    .line 430
    invoke-direct {p0}, Lcom/clinicia/activity/AddProduct;->callGetTaxAndUnitsMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 434
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 435
    iget-object v2, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "AddProduct"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 520
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 521
    const-string v1, "Do you want to exit without save?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/clinicia/activity/AddProduct$9;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddProduct$9;-><init>(Lcom/clinicia/activity/AddProduct;)V

    .line 522
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    new-instance v3, Lcom/clinicia/activity/AddProduct$8;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddProduct$8;-><init>(Lcom/clinicia/activity/AddProduct;)V

    .line 532
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 541
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 850
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->tv_info:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 851
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->ll_additional_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 852
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->ll_additional_info:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 853
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->tv_info:Landroid/widget/TextView;

    const-string v0, " + Additional Information"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 855
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->ll_additional_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 856
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->tv_info:Landroid/widget/TextView;

    const-string v0, " - Additional Information"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 858
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->imageView:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 859
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 860
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddProduct;->startActivity(Landroid/content/Intent;)V

    .line 861
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->finish()V

    goto/16 :goto_5

    .line 862
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->tv_all_clinic_price:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 863
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->showAllClinicPriceDialog()V

    goto/16 :goto_5

    .line 864
    :cond_3
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->btn_add:Landroid/widget/Button;

    if-ne p1, v1, :cond_b

    .line 865
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 866
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->Validate()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 867
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->rate_list:Ljava/lang/String;

    .line 868
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->initial_stock_list:Ljava/lang/String;

    .line 869
    iput-object v0, p0, Lcom/clinicia/activity/AddProduct;->purchase_price_list:Ljava/lang/String;

    .line 870
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 871
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 872
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 875
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v3}, Lcom/clinicia/view/NonScrollListView;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    .line 877
    iget-object v5, p0, Lcom/clinicia/activity/AddProduct;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v5, v4}, Lcom/clinicia/view/NonScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a037b

    .line 878
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v7, 0x7f0a0428

    .line 879
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f0a03c9

    .line 880
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 881
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v4

    .line 882
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    .line 883
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 886
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 887
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 888
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->rate_list:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ","

    if-eqz v3, :cond_5

    .line 889
    :try_start_1
    aget-object v3, p1, v2

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->rate_list:Ljava/lang/String;

    goto :goto_2

    .line 891
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/AddProduct;->rate_list:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->rate_list:Ljava/lang/String;

    .line 893
    :goto_2
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->purchase_price_list:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 894
    aget-object v3, v1, v2

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->purchase_price_list:Ljava/lang/String;

    goto :goto_3

    .line 896
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/AddProduct;->purchase_price_list:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->purchase_price_list:Ljava/lang/String;

    .line 898
    :goto_3
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 899
    aget-object v3, v0, v2

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->initial_stock_list:Ljava/lang/String;

    goto :goto_4

    .line 901
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/AddProduct;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddProduct;->initial_stock_list:Ljava/lang/String;

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 905
    :cond_9
    invoke-direct {p0}, Lcom/clinicia/activity/AddProduct;->callAddProductMethod()V

    goto :goto_5

    :cond_a
    const p1, 0x7f130153

    .line 908
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddProduct;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 910
    :cond_b
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->btn_delete:Landroid/widget/Button;

    if-ne p1, v0, :cond_c

    .line 911
    invoke-direct {p0}, Lcom/clinicia/activity/AddProduct;->callDeleteProductMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 915
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 916
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 155
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    .line 157
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddProduct;->setContentView(I)V

    .line 158
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 160
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 606
    const-string/jumbo v0, "tax_list"

    const-string v1, "clinic_list"

    const-string v2, ","

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 607
    const-string p1, "resp_status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 608
    const-string v4, "resp_message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 610
    new-instance v5, Lcom/clinicia/activity/AddProduct$10;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/AddProduct$10;-><init>(Lcom/clinicia/activity/AddProduct;)V

    .line 611
    invoke-virtual {v5}, Lcom/clinicia/activity/AddProduct$10;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 612
    new-instance v6, Lcom/clinicia/activity/AddProduct$11;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/AddProduct$11;-><init>(Lcom/clinicia/activity/AddProduct;)V

    .line 613
    invoke-virtual {v6}, Lcom/clinicia/activity/AddProduct$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 614
    const-string v7, "1"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 615
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "y"

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    .line 616
    :try_start_1
    new-instance p1, Lcom/clinicia/activity/AddProduct$12;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/AddProduct$12;-><init>(Lcom/clinicia/activity/AddProduct;)V

    .line 617
    invoke-virtual {p1}, Lcom/clinicia/activity/AddProduct$12;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 618
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    .line 620
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->strings:[Ljava/lang/String;

    .line 621
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->stringPrice:[Ljava/lang/String;

    move p1, v10

    .line 622
    :goto_0
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->strings:[Ljava/lang/String;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 623
    aput-object v8, p2, p1

    .line 624
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->stringPrice:[Ljava/lang/String;

    aput-object v8, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-le p1, v9, :cond_1

    .line 627
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->tv_all_clinic_price:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 629
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->tv_all_clinic_price:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    move p1, v10

    .line 632
    :goto_2
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v7

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v8

    .line 638
    :goto_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 639
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 641
    :cond_4
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    :goto_4
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 644
    invoke-direct {p0}, Lcom/clinicia/activity/AddProduct;->setupClinicList()V

    .line 646
    :cond_5
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 647
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->btn_delete:Landroid/widget/Button;

    invoke-virtual {p1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 648
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->btn_add:Landroid/widget/Button;

    const-string p2, "Update"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 649
    invoke-direct {p0}, Lcom/clinicia/activity/AddProduct;->callGetProductDetailsMethod()V

    goto/16 :goto_10

    .line 651
    :cond_6
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v9}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    move p1, v10

    .line 652
    :goto_5
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_17

    .line 653
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 654
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->clinicRate:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 657
    :cond_7
    const-string p1, "product_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 658
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 659
    const-string p1, "product_id"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->product_id:Ljava/lang/String;

    .line 660
    invoke-direct {p0}, Lcom/clinicia/activity/AddProduct;->showAddBatchNumberingDialog()V

    goto/16 :goto_10

    .line 662
    :cond_8
    invoke-virtual {p0}, Lcom/clinicia/activity/AddProduct;->finish()V

    goto/16 :goto_10

    .line 664
    :cond_9
    const-string p1, "get_taxes_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 665
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->original_tax_list:Ljava/util/ArrayList;

    .line 667
    const-string/jumbo p1, "unit_list"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->unit_list_main:Ljava/util/List;

    .line 668
    new-instance p1, Lcom/clinicia/adapter/MeasureUnitsAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->unit_list_main:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/MeasureUnitsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 669
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 670
    const-string p1, "product_category_list"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->category_list_main:Ljava/util/List;

    .line 671
    new-instance p1, Lcom/clinicia/pojo/ProductPojo;

    invoke-direct {p1}, Lcom/clinicia/pojo/ProductPojo;-><init>()V

    .line 672
    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/ProductPojo;->setProduct_id(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p1, v8}, Lcom/clinicia/pojo/ProductPojo;->setProduct_category(Ljava/lang/String;)V

    .line 674
    invoke-virtual {p1, v8}, Lcom/clinicia/pojo/ProductPojo;->setCategory_name(Ljava/lang/String;)V

    .line 675
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->category_list_main:Ljava/util/List;

    invoke-interface {p2, v10, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 676
    new-instance p1, Lcom/clinicia/adapter/ProductCategoryAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->category_list_main:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/ProductCategoryAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 677
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->sp_category:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_10

    .line 680
    :cond_a
    const-string p1, "all_product_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 681
    const-string p1, "product_list"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 683
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddProduct;->all_product_list:Ljava/util/List;

    .line 684
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_17

    .line 686
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    :goto_6
    if-ge v10, p1, :cond_b

    .line 688
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->product_adapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->all_product_list:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 690
    :cond_b
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 691
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_10

    .line 694
    :cond_c
    const-string p1, "select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 695
    const-string p1, "product_details"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 696
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    .line 697
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDental_chart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 698
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->chkbx_sales:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getSales_to_patients()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 699
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDental_type()Ljava/lang/String;

    move-result-object p2

    move v0, v10

    .line 700
    :goto_7
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->dentalTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 701
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->dentalTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 702
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 706
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_type()Ljava/lang/String;

    .line 707
    const-string p2, "n"

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct;->is_service:Ljava/lang/String;

    .line 708
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->rd_service:Landroid/widget/RadioButton;

    invoke-virtual {p2, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 709
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->rd_product:Landroid/widget/RadioButton;

    invoke-virtual {p2, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 711
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct;->last_product_name:Ljava/lang/String;

    .line 712
    iput-boolean v9, p0, Lcom/clinicia/activity/AddProduct;->productClicked:Z

    .line 713
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct;->selected_tax_id_list:Ljava/lang/String;

    .line 715
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getPrice_inclusive_of_tax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 717
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct;->edit_clinic_amount:Ljava/lang/String;

    .line 718
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct;->edit_initial_stock:Ljava/lang/String;

    .line 719
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->et_description:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->et_variant:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getVariant()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct;->edit_measure_unit:Ljava/lang/String;

    .line 722
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getClinic_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 723
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v2, v10

    .line 725
    :goto_9
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    move v3, v10

    .line 726
    :goto_a
    array-length v4, p2

    if-ge v3, v4, :cond_10

    .line 727
    iget-object v4, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 728
    iget-object v4, p0, Lcom/clinicia/activity/AddProduct;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 729
    iget-object v4, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/clinicia/pojo/ClinicPojo;->setPrice(Ljava/lang/String;)V

    .line 730
    iget-object v4, p0, Lcom/clinicia/activity/AddProduct;->userListclinic:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    aget-object v5, v1, v3

    invoke-virtual {v4, v5}, Lcom/clinicia/pojo/ClinicPojo;->setInitial_stock(Ljava/lang/String;)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    move p2, v10

    .line 734
    :goto_b
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->unit_list_main:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_13

    .line 735
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->edit_measure_unit:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->unit_list_main:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 736
    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_c

    :cond_12
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 740
    :cond_13
    :goto_c
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_category()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddProduct;->category_id:Ljava/lang/String;

    .line 741
    :goto_d
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->category_list_main:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v10, p2, :cond_15

    .line 742
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->category_id:Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/AddProduct;->category_list_main:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getProduct_category()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 743
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->sp_category:Landroid/widget/Spinner;

    invoke-virtual {p2, v10}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_e

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 747
    :cond_15
    :goto_e
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->et_manufacturer:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 748
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->et_sku:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->et_hsn_code:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getHsn_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 750
    iget-object p2, p0, Lcom/clinicia/activity/AddProduct;->et_threshold_qty:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getThreshold_quantity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getThreshold_quantity()Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-virtual {p2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object p1, p0, Lcom/clinicia/activity/AddProduct;->clinicAdapter:Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddProduct$TreatmentClinicListAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 755
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 756
    iget-object v1, p0, Lcom/clinicia/activity/AddProduct;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddProduct"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_10
    return-void
.end method

.method public showAllClinicPriceDialog()V
    .locals 4

    .line 810
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 811
    const-string v1, "Price"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 812
    const-string v1, "Enter price"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 814
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 815
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 818
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    .line 819
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 820
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 822
    const-string v2, "Apply"

    new-instance v3, Lcom/clinicia/activity/AddProduct$15;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/activity/AddProduct$15;-><init>(Lcom/clinicia/activity/AddProduct;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 833
    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/activity/AddProduct$16;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddProduct$16;-><init>(Lcom/clinicia/activity/AddProduct;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 840
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showTaxesDialog(Landroid/view/View;)V
    .locals 9

    .line 976
    :try_start_0
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0120

    .line 977
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 978
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0a014d

    .line 979
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0540

    .line 980
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0774

    .line 981
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/view/NonScrollListView;

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->lv_taxes:Lcom/clinicia/view/NonScrollListView;

    const/4 v2, 0x0

    move v3, v2

    .line 982
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 983
    iget-object v4, p0, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/TaxPojo;

    const-string v5, "n"

    invoke-virtual {v4, v5}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 985
    :cond_0
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v4, v2

    .line 986
    :goto_1
    iget-object v5, p0, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 987
    array-length v5, v3

    if-lez v5, :cond_2

    .line 988
    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 989
    iget-object v8, p0, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

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

    .line 990
    iget-object v7, p0, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

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

    .line 996
    :cond_3
    new-instance v2, Lcom/clinicia/adapter/TaxAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->tax_list:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/TaxAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/clinicia/activity/AddProduct;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    .line 997
    iget-object v3, p0, Lcom/clinicia/activity/AddProduct;->lv_taxes:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v3, v2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 999
    new-instance v2, Lcom/clinicia/activity/AddProduct$17;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/AddProduct$17;-><init>(Lcom/clinicia/activity/AddProduct;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    new-instance v0, Lcom/clinicia/activity/AddProduct$18;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/AddProduct$18;-><init>(Lcom/clinicia/activity/AddProduct;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1027
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
