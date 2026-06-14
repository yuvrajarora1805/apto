.class public Lcom/clinicia/activity/AddBookActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddBookActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;
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

.field category_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/CategoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field chkbx_inclusive_tax:Landroid/widget/CheckBox;

.field private clinicAdapter:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

.field clinicRate:Landroid/util/SparseBooleanArray;

.field private clinic_id_list:Ljava/lang/String;

.field private edit_clinic_amount:Ljava/lang/String;

.field private edit_initial_stock:Ljava/lang/String;

.field private edit_measure_unit:Ljava/lang/String;

.field etProductName:Landroid/widget/AutoCompleteTextView;

.field et_author:Landroid/widget/EditText;

.field et_eligiblestandards:Landroid/widget/EditText;

.field et_hsn_code:Landroid/widget/EditText;

.field et_publishing_year:Landroid/widget/EditText;

.field et_sac_code:Landroid/widget/EditText;

.field et_sku:Landroid/widget/EditText;

.field et_taxes:Landroid/widget/EditText;

.field et_threshold_qty:Landroid/widget/EditText;

.field et_total_available_qty:Landroid/widget/EditText;

.field private filter:Landroid/widget/Filter;

.field from_product_master:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field initial_stock_list:Ljava/lang/String;

.field private isFrom:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field private last_product_name:Ljava/lang/String;

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

.field rate_list:Ljava/lang/String;

.field selectedClinics:Landroid/util/SparseBooleanArray;

.field private selected_standards:Ljava/lang/String;

.field private selected_tax_id_list:Ljava/lang/String;

.field private selected_tax_name:Ljava/lang/String;

.field private spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

.field sp_unit:Landroid/widget/Spinner;

.field private specializationAdapter:Lcom/clinicia/adapter/EligibleStandardAdapter;

.field private statusList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field til_sac_code:Lcom/google/android/material/textfield/TextInputLayout;

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
.method static bridge synthetic -$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddBookActivity;)Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->clinicAdapter:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/activity/AddBookActivity;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFrom(Lcom/clinicia/activity/AddBookActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->isFrom:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlast_product_name(Lcom/clinicia/activity/AddBookActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->last_product_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproductClicked(Lcom/clinicia/activity/AddBookActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/AddBookActivity;->productClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_adapter(Lcom/clinicia/activity/AddBookActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddBookActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_tax_name(Lcom/clinicia/activity/AddBookActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->selected_tax_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspecializationAdapter(Lcom/clinicia/activity/AddBookActivity;)Lcom/clinicia/adapter/EligibleStandardAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->specializationAdapter:Lcom/clinicia/adapter/EligibleStandardAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrings(Lcom/clinicia/activity/AddBookActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->strings:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettaxAdapter(Lcom/clinicia/activity/AddBookActivity;)Lcom/clinicia/adapter/TaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddBookActivity;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/activity/AddBookActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddBookActivity;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlast_product_name(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->last_product_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproductClicked(Lcom/clinicia/activity/AddBookActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddBookActivity;->productClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_id(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->product_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_standards(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->selected_standards:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_id_list(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->selected_tax_id_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_name(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->selected_tax_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductDetailsMethod(Lcom/clinicia/activity/AddBookActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddBookActivity;->callGetProductDetailsMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddBookActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/AddBookActivity;->callGetProductListMethod(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->clinic_id_list:Ljava/lang/String;

    .line 84
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->from_product_master:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->tax_list:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->original_tax_list:Ljava/util/ArrayList;

    .line 104
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->selected_tax_name:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->selected_tax_id_list:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->rate_list:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->initial_stock_list:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->product_id:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->edit_clinic_amount:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->edit_initial_stock:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->edit_measure_unit:Ljava/lang/String;

    .line 114
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->selectedClinics:Landroid/util/SparseBooleanArray;

    .line 115
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->clinicRate:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lcom/clinicia/activity/AddBookActivity;->callMethod:Z

    .line 125
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->all_clinic_list:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->last_product_name:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->unit_list_main:Ljava/util/List;

    .line 128
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->isFrom:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->category_list:Ljava/util/ArrayList;

    return-void
.end method

.method private callAddProductMethod()V
    .locals 7

    .line 831
    const-string v0, "n"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 832
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->S2:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    const-string v1, "product_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    const-string v1, "dental_chart"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    const-string v1, "product_type"

    const-string v2, "2"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 837
    const-string v1, "product_name"

    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    const-string v1, "product_qty"

    const-string v2, "1"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    const-string/jumbo v1, "tax_id_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->selected_tax_id_list:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    const-string v1, "price_inclusive_of_tax"

    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "y"

    :cond_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    const-string v0, "product_variant"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->et_eligiblestandards:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    const-string v0, "product_description"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->et_author:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    const-string v0, "measure_unit_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    const-string v0, "product_sku"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->et_sku:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    const-string v0, "product_sac_code"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->et_sac_code:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    const-string v0, "product_hsn_code"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->et_hsn_code:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    const-string v0, "product_threshold_quantity"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->et_threshold_qty:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    const-string v0, "clinic_id_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    const-string v0, "rate_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->rate_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    const-string v0, "initial_stock_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v0, "action"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->product_id:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "add"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "update"

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 852
    const-string v0, "selected_categories"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->selected_standards:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    const-string/jumbo v0, "total_available_qty"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->et_total_available_qty:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    const-string v0, "published_year"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->et_publishing_year:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    const-string v0, "product_status"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 856
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 858
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callDeleteProductMethod()V
    .locals 8

    .line 816
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 817
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 818
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 822
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

    .line 825
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetCategoryMasterListMethod()V
    .locals 7

    .line 483
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 484
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "patient_category_update.php"

    const-string v4, "patient_category_update"

    const/4 v5, 0x0

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

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductDetailsMethod()V
    .locals 8

    .line 514
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 516
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    const-string v0, "action"

    const-string v1, "details"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string v0, "from_product_master"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->from_product_master:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
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

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductListMethod(Ljava/lang/String;)V
    .locals 8

    .line 494
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 495
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 496
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    const-string v0, "search_text"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    const-string p1, "clinic_id"

    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->all_clinic_list:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string p1, "product_type"

    const-string v0, "1,2"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string p1, "action"

    const-string v0, "list"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
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

    .line 505
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

    .line 508
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetTaxAndUnitsMethod()V
    .locals 7

    .line 531
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 532
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
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

    .line 536
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupClinicList()V
    .locals 2

    .line 572
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;-><init>(Lcom/clinicia/activity/AddBookActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->clinicAdapter:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    .line 573
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 12

    .line 580
    const-string v0, ""

    const/4 v1, 0x1

    .line 582
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 583
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1302ce

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddBookActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Book Name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 587
    :goto_0
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->clinic_id_list:Ljava/lang/String;

    move-object v5, v0

    move v4, v3

    .line 589
    :goto_1
    iget-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->strings:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_3

    .line 590
    aget-object v6, v6, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 591
    iget-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->strings:[Ljava/lang/String;

    aget-object v6, v6, v4

    .line 592
    iget-object v7, p0, Lcom/clinicia/activity/AddBookActivity;->clinic_id_list:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ", "

    const-string v9, "\'"

    const-string v10, "`"

    if-eqz v7, :cond_1

    .line 593
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/clinicia/activity/AddBookActivity;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->clinic_id_list:Ljava/lang/String;

    .line 594
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 596
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 597
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/AddBookActivity;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->clinic_id_list:Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 601
    :cond_3
    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->clinic_id_list:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const v5, 0x7f1302d0

    if-eqz v4, :cond_5

    .line 602
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "y"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddBookActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 606
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddBookActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3
    move v2, v1

    .line 610
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->selected_standards:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddBookActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Eligible Standard"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 616
    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v6, "Validate()"

    const-string v7, "None"

    const-string v5, "AddBookActivity"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v2, v1

    :cond_6
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public bindViews()V
    .locals 9

    .line 148
    const-string v0, "isFrom"

    const-string v1, "product_id"

    const-string v2, "Book Name"

    const-string/jumbo v3, "y"

    const-string v4, ""

    :try_start_0
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/activity/AddBookActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->business_preference:Landroid/content/SharedPreferences;

    const v5, 0x7f0a0a88

    .line 149
    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    sput-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 150
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddBookActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 151
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 153
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0731

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->imageView:Landroid/widget/ImageView;

    .line 154
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0a70

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->textView:Landroid/widget/TextView;

    .line 155
    iget-object v7, p0, Lcom/clinicia/activity/AddBookActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->book_name_plural:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v7, 0x7f0a0538

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->iv_back:Landroid/widget/ImageView;

    .line 159
    new-instance v7, Lcom/clinicia/activity/AddBookActivity$1;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/AddBookActivity$1;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const-string v5, "MyPrefs"

    invoke-virtual {p0, v5, v6}, Lcom/clinicia/activity/AddBookActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 166
    new-instance v5, Lcom/clinicia/database/DBHelper;

    invoke-direct {v5, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 167
    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "U_Id"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    .line 168
    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "ParentId"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->S2:Ljava/lang/String;

    .line 169
    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "defaultclinicid"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->all_clinic_list:Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->product_id:Ljava/lang/String;

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->isFrom:Ljava/lang/String;

    .line 178
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 179
    new-instance v1, Lcom/clinicia/activity/AddBookActivity$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddBookActivity$2;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    .line 180
    invoke-virtual {v1}, Lcom/clinicia/activity/AddBookActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 181
    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v7, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->strings:[Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->stringPrice:[Ljava/lang/String;

    move v0, v6

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->strings:[Ljava/lang/String;

    array-length v5, v1

    if-ge v0, v5, :cond_2

    .line 186
    aput-object v4, v1, v0

    .line 187
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->stringPrice:[Ljava/lang/String;

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0a06fc

    .line 189
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->ll_sales_taxes:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a6a

    .line 190
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_taxes:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a046e

    .line 191
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->et_taxes:Landroid/widget/EditText;

    const v0, 0x7f0a0402

    .line 192
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0a50

    .line 193
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    .line 194
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0778

    .line 195
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/NonScrollListView;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    const v0, 0x7f0a0a62

    .line 196
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->til_sku:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a0a5e

    .line 197
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->til_sac_code:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a0a4a

    .line 198
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->til_hsn_code:Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f0a03c6

    .line 199
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->et_hsn_code:Landroid/widget/EditText;

    const v1, 0x7f0a0a6b

    .line 200
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->til_threshold_qty:Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_sku:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0243

    .line 203
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    const v0, 0x7f0a0b5c

    .line 204
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->tv_all_clinic_price:Landroid/widget/TextView;

    .line 205
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Display/Set price to all "

    if-eqz v0, :cond_3

    .line 207
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->tv_all_clinic_price:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->tv_all_clinic_price:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v5, 0x8

    if-le v0, v1, :cond_4

    .line 212
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->tv_all_clinic_price:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->tv_all_clinic_price:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a06ab

    .line 216
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->ll_measure_unit:Landroid/widget/LinearLayout;

    move v0, v6

    .line 218
    :goto_3
    iget-object v7, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    .line 219
    iget-object v7, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 225
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    const v0, 0x7f0a037f

    .line 231
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->et_author:Landroid/widget/EditText;

    const v3, 0x7f0a0473

    .line 232
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->et_total_available_qty:Landroid/widget/EditText;

    const v3, 0x7f0a0426

    .line 233
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->et_publishing_year:Landroid/widget/EditText;

    const v3, 0x7f0a09dc

    .line 234
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 235
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->et_author:Landroid/widget/EditText;

    const v0, 0x7f0a03b3

    .line 236
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->et_eligiblestandards:Landroid/widget/EditText;

    const/4 v3, 0x0

    .line 237
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    const v0, 0x7f0a045f

    .line 239
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->et_sku:Landroid/widget/EditText;

    const v0, 0x7f0a0458

    .line 240
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->et_sac_code:Landroid/widget/EditText;

    const v0, 0x7f0a0470

    .line 241
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->et_threshold_qty:Landroid/widget/EditText;

    const v0, 0x7f0a09e0

    .line 242
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->sp_unit:Landroid/widget/Spinner;

    const v0, 0x7f0a0615

    .line 243
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->ll_additional_info:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c06

    .line 244
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->tv_info:Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00fe

    .line 247
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->btn_add:Landroid/widget/Button;

    const v0, 0x7f0a0121

    .line 248
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddBookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->btn_delete:Landroid/widget/Button;

    .line 249
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 251
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 255
    invoke-direct {p0}, Lcom/clinicia/activity/AddBookActivity;->setupClinicList()V

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->ll_measure_unit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_sku:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_threshold_qty:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_hsn_code:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_sac_code:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->clinicAdapter:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->notifyDataSetChanged()V

    .line 265
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    const-string v3, "Select Status"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    const-string v3, "Active"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    const-string v3, "Inactive"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    const-string v3, "Issued"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    const-string v3, "Damaged"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    const-string v3, "Lost"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    const v7, 0x1090008

    invoke-direct {v0, p0, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 272
    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 274
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->et_eligiblestandards:Landroid/widget/EditText;

    new-instance v3, Lcom/clinicia/activity/AddBookActivity$3;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddBookActivity$3;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 297
    new-instance v0, Lcom/clinicia/activity/AddBookActivity$4;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddBookActivity$4;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->filter:Landroid/widget/Filter;

    .line 315
    new-instance v0, Lcom/clinicia/activity/AddBookActivity$5;

    const v3, 0x1090009

    invoke-direct {v0, p0, p0, v3}, Lcom/clinicia/activity/AddBookActivity$5;-><init>(Lcom/clinicia/activity/AddBookActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    .line 322
    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v6}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 326
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/activity/AddBookActivity$6;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddBookActivity$6;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 377
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/activity/AddBookActivity$7;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddBookActivity$7;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->isFrom:Ljava/lang/String;

    const-string v3, "inventory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->tv_all_clinic_price:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->textView:Landroid/widget/TextView;

    const-string v3, "Book Details"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->ll_measure_unit:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_sku:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_threshold_qty:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_hsn_code:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->til_sac_code:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->clinicAdapter:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->notifyDataSetChanged()V

    .line 416
    :cond_9
    invoke-direct {p0}, Lcom/clinicia/activity/AddBookActivity;->callGetTaxAndUnitsMethod()V

    .line 417
    invoke-direct {p0}, Lcom/clinicia/activity/AddBookActivity;->callGetCategoryMasterListMethod()V

    .line 418
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->product_id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 419
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->btn_add:Landroid/widget/Button;

    const-string v1, "Update"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-direct {p0}, Lcom/clinicia/activity/AddBookActivity;->callGetProductDetailsMethod()V

    goto :goto_7

    :cond_a
    move v0, v6

    .line 423
    :goto_6
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 424
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 425
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->clinicRate:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 430
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "AddBookActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 543
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 544
    const-string v1, "Do you want to exit without save?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/clinicia/activity/AddBookActivity$10;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddBookActivity$10;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    .line 545
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    new-instance v3, Lcom/clinicia/activity/AddBookActivity$9;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddBookActivity$9;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    .line 555
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 564
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 757
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->tv_info:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 758
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->ll_additional_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 759
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->ll_additional_info:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 760
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->tv_info:Landroid/widget/TextView;

    const-string v0, " + Additional Information"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 762
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->ll_additional_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 763
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->tv_info:Landroid/widget/TextView;

    const-string v0, " - Additional Information"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 765
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 766
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 767
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddBookActivity;->startActivity(Landroid/content/Intent;)V

    .line 768
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->finish()V

    goto/16 :goto_4

    .line 769
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->tv_all_clinic_price:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 770
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->showAllClinicPriceDialog()V

    goto/16 :goto_4

    .line 771
    :cond_3
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->btn_add:Landroid/widget/Button;

    if-ne p1, v1, :cond_9

    .line 772
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 773
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->Validate()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 774
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->rate_list:Ljava/lang/String;

    .line 775
    iput-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->initial_stock_list:Ljava/lang/String;

    .line 776
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 777
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 780
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1}, Lcom/clinicia/view/NonScrollListView;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 782
    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v4, v3}, Lcom/clinicia/view/NonScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a037b

    .line 783
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0a03c9

    .line 784
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 785
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    .line 786
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 788
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 789
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->rate_list:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    if-eqz v1, :cond_5

    .line 790
    :try_start_1
    aget-object v1, p1, v2

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->rate_list:Ljava/lang/String;

    goto :goto_2

    .line 792
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->rate_list:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->rate_list:Ljava/lang/String;

    .line 794
    :goto_2
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 795
    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->initial_stock_list:Ljava/lang/String;

    goto :goto_3

    .line 797
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->initial_stock_list:Ljava/lang/String;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 800
    :cond_7
    invoke-direct {p0}, Lcom/clinicia/activity/AddBookActivity;->callAddProductMethod()V

    goto :goto_4

    :cond_8
    const p1, 0x7f130153

    .line 803
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddBookActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 805
    :cond_9
    iget-object v0, p0, Lcom/clinicia/activity/AddBookActivity;->btn_delete:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 806
    invoke-direct {p0}, Lcom/clinicia/activity/AddBookActivity;->callDeleteProductMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 810
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddBookActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 137
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 139
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddBookActivity;->setContentView(I)V

    .line 140
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 142
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddBookActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 624
    const-string/jumbo v0, "tax_list"

    const-string v1, ","

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    const-string p1, "resp_status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 626
    const-string v3, "resp_message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 628
    new-instance v4, Lcom/clinicia/activity/AddBookActivity$11;

    invoke-direct {v4, p0}, Lcom/clinicia/activity/AddBookActivity$11;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    .line 629
    invoke-virtual {v4}, Lcom/clinicia/activity/AddBookActivity$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 630
    new-instance v5, Lcom/clinicia/activity/AddBookActivity$12;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/AddBookActivity$12;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    .line 631
    invoke-virtual {v5}, Lcom/clinicia/activity/AddBookActivity$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 632
    const-string v6, "1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 633
    const-string p1, "patient_category_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 634
    new-instance p1, Lcom/clinicia/activity/AddBookActivity$13;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/AddBookActivity$13;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    .line 635
    invoke-virtual {p1}, Lcom/clinicia/activity/AddBookActivity$13;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 636
    const-string p2, "category_list"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->category_list:Ljava/util/ArrayList;

    goto/16 :goto_8

    .line 637
    :cond_0
    const-string p1, "product_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 638
    invoke-virtual {p0}, Lcom/clinicia/activity/AddBookActivity;->finish()V

    goto/16 :goto_8

    .line 639
    :cond_1
    const-string p1, "get_taxes_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 640
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->tax_list:Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->original_tax_list:Ljava/util/ArrayList;

    .line 642
    const-string/jumbo p1, "unit_list"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->unit_list_main:Ljava/util/List;

    .line 643
    new-instance p1, Lcom/clinicia/adapter/MeasureUnitsAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->unit_list_main:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/MeasureUnitsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 644
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_8

    .line 646
    :cond_2
    const-string p1, "all_product_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 647
    const-string p1, "product_list"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 648
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 649
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->all_product_list:Ljava/util/List;

    .line 650
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 652
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    :goto_0
    if-ge v0, p1, :cond_3

    .line 654
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 656
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 657
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_8

    .line 660
    :cond_4
    const-string p1, "select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 661
    const-string p1, "product_details"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 662
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    .line 663
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_type()Ljava/lang/String;

    .line 664
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->last_product_name:Ljava/lang/String;

    const/4 p2, 0x1

    .line 665
    iput-boolean p2, p0, Lcom/clinicia/activity/AddBookActivity;->productClicked:Z

    .line 666
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->etProductName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->selected_tax_id_list:Ljava/lang/String;

    .line 668
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getPrice_inclusive_of_tax()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 670
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->edit_clinic_amount:Ljava/lang/String;

    .line 671
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->edit_initial_stock:Ljava/lang/String;

    .line 672
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->et_author:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->et_eligiblestandards:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getVariant()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->et_total_available_qty:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getTotal_available_qty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->et_publishing_year:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getPublished_year()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v2, v0

    .line 676
    :goto_1
    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 677
    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->statusList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_status()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 678
    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->spStatus:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 683
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->edit_measure_unit:Ljava/lang/String;

    .line 684
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 686
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v4, v0

    .line 687
    :goto_3
    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    move v5, v0

    .line 688
    :goto_4
    array-length v6, v2

    if-ge v5, v6, :cond_8

    .line 689
    iget-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 690
    iget-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 691
    iget-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    aget-object v7, v3, v5

    invoke-virtual {v6, v7}, Lcom/clinicia/pojo/ClinicPojo;->setPrice(Ljava/lang/String;)V

    .line 692
    iget-object v6, p0, Lcom/clinicia/activity/AddBookActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Lcom/clinicia/pojo/ClinicPojo;->setInitial_stock(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 696
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->unit_list_main:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    .line 697
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->edit_measure_unit:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->unit_list_main:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 698
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 702
    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->et_sku:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getSku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->et_sac_code:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getSac_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->et_hsn_code:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getHsn_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object p2, p0, Lcom/clinicia/activity/AddBookActivity;->et_threshold_qty:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getThreshold_quantity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0.00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, ""

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getThreshold_quantity()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object p1, p0, Lcom/clinicia/activity/AddBookActivity;->clinicAdapter:Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddBookActivity$TreatmentClinicListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 710
    iget-object v1, p0, Lcom/clinicia/activity/AddBookActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddBookActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public showAllClinicPriceDialog()V
    .locals 4

    .line 717
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 718
    const-string v1, "Price"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 719
    const-string v1, "Enter price"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 721
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 722
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 725
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    .line 726
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 727
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 729
    const-string v2, "Apply"

    new-instance v3, Lcom/clinicia/activity/AddBookActivity$14;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/activity/AddBookActivity$14;-><init>(Lcom/clinicia/activity/AddBookActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 740
    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/activity/AddBookActivity$15;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddBookActivity$15;-><init>(Lcom/clinicia/activity/AddBookActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 747
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showEligibleStandardDialog(Landroid/view/View;)V
    .locals 9

    .line 436
    :try_start_0
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d00fd

    .line 437
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 438
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0a014d

    .line 439
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0771

    .line 440
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const v2, 0x7f0a0250

    .line 441
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/16 v3, 0x8

    .line 442
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 443
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->category_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 444
    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->category_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/CategoryPojo;

    const-string v5, "n"

    invoke-virtual {v4, v5}, Lcom/clinicia/pojo/CategoryPojo;->setChecked(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 446
    :cond_0
    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->et_eligiblestandards:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v4, v2

    .line 447
    :goto_1
    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->category_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 448
    array-length v5, v3

    if-lez v5, :cond_2

    .line 449
    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 450
    iget-object v8, p0, Lcom/clinicia/activity/AddBookActivity;->category_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 451
    iget-object v7, p0, Lcom/clinicia/activity/AddBookActivity;->category_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/CategoryPojo;

    const-string/jumbo v8, "y"

    invoke-virtual {v7, v8}, Lcom/clinicia/pojo/CategoryPojo;->setChecked(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 457
    :cond_3
    new-instance v2, Lcom/clinicia/adapter/EligibleStandardAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->category_list:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/EligibleStandardAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->specializationAdapter:Lcom/clinicia/adapter/EligibleStandardAdapter;

    .line 458
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 460
    new-instance v1, Lcom/clinicia/activity/AddBookActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/activity/AddBookActivity$8;-><init>(Lcom/clinicia/activity/AddBookActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public showTaxesDialog(Landroid/view/View;)V
    .locals 9

    .line 864
    :try_start_0
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0120

    .line 865
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 866
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0a014d

    .line 867
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0540

    .line 868
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0774

    .line 869
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/view/NonScrollListView;

    iput-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->lv_taxes:Lcom/clinicia/view/NonScrollListView;

    const/4 v2, 0x0

    move v3, v2

    .line 870
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 871
    iget-object v4, p0, Lcom/clinicia/activity/AddBookActivity;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/TaxPojo;

    const-string v5, "n"

    invoke-virtual {v4, v5}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 873
    :cond_0
    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v4, v2

    .line 874
    :goto_1
    iget-object v5, p0, Lcom/clinicia/activity/AddBookActivity;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 875
    array-length v5, v3

    if-lez v5, :cond_2

    .line 876
    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 877
    iget-object v8, p0, Lcom/clinicia/activity/AddBookActivity;->tax_list:Ljava/util/ArrayList;

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

    .line 878
    iget-object v7, p0, Lcom/clinicia/activity/AddBookActivity;->tax_list:Ljava/util/ArrayList;

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

    .line 884
    :cond_3
    new-instance v2, Lcom/clinicia/adapter/TaxAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->tax_list:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/TaxAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/clinicia/activity/AddBookActivity;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    .line 885
    iget-object v3, p0, Lcom/clinicia/activity/AddBookActivity;->lv_taxes:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v3, v2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 887
    new-instance v2, Lcom/clinicia/activity/AddBookActivity$16;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/AddBookActivity$16;-><init>(Lcom/clinicia/activity/AddBookActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    new-instance v0, Lcom/clinicia/activity/AddBookActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/AddBookActivity$17;-><init>(Lcom/clinicia/activity/AddBookActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 915
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
