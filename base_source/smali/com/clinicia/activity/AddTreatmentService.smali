.class public Lcom/clinicia/activity/AddTreatmentService;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddTreatmentService.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;
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

.field private cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

.field chkbx_inclusive_tax:Landroid/widget/CheckBox;

.field private clinicAdapter:Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;

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

.field et_name:Landroid/widget/AutoCompleteTextView;

.field et_sac_code:Landroid/widget/EditText;

.field et_taxes:Landroid/widget/EditText;

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

.field rd_product:Landroid/widget/RadioButton;

.field rd_service:Landroid/widget/RadioButton;

.field selectedClinics:Landroid/util/SparseBooleanArray;

.field private selected_tax_id_list:Ljava/lang/String;

.field private selected_tax_name:Ljava/lang/String;

.field spDentalType:Landroid/widget/Spinner;

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

.field til_name:Lcom/google/android/material/textfield/TextInputLayout;

.field til_sac_code:Lcom/google/android/material/textfield/TextInputLayout;

.field til_taxes:Lcom/google/android/material/textfield/TextInputLayout;

.field tv_all_clinic_price:Landroid/widget/TextView;

.field tv_info:Landroid/widget/TextView;

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
.method static bridge synthetic -$$Nest$fgetcbAllClinic(Lcom/clinicia/activity/AddTreatmentService;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddTreatmentService;)Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->clinicAdapter:Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/activity/AddTreatmentService;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFrom(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->isFrom:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetis_service(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->is_service:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlast_product_name(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->last_product_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproductClicked(Lcom/clinicia/activity/AddTreatmentService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/AddTreatmentService;->productClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_adapter(Lcom/clinicia/activity/AddTreatmentService;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->product_adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_tax_name(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->selected_tax_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrings(Lcom/clinicia/activity/AddTreatmentService;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->strings:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettaxAdapter(Lcom/clinicia/activity/AddTreatmentService;)Lcom/clinicia/adapter/TaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddTreatmentService;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/activity/AddTreatmentService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddTreatmentService;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlast_product_name(Lcom/clinicia/activity/AddTreatmentService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->last_product_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproductClicked(Lcom/clinicia/activity/AddTreatmentService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddTreatmentService;->productClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_id(Lcom/clinicia/activity/AddTreatmentService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->product_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_id_list(Lcom/clinicia/activity/AddTreatmentService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->selected_tax_id_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_name(Lcom/clinicia/activity/AddTreatmentService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->selected_tax_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductDetailsMethod(Lcom/clinicia/activity/AddTreatmentService;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddTreatmentService;->callGetProductDetailsMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddTreatmentService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/AddTreatmentService;->callGetProductListMethod(Ljava/lang/String;)V

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

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->clinic_id_list:Ljava/lang/String;

    .line 84
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->from_product_master:Ljava/lang/String;

    .line 101
    const-string/jumbo v1, "y"

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->is_service:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->tax_list:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->original_tax_list:Ljava/util/ArrayList;

    .line 104
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->selected_tax_name:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->selected_tax_id_list:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->rate_list:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->initial_stock_list:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->product_id:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->edit_clinic_amount:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->edit_initial_stock:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->edit_measure_unit:Ljava/lang/String;

    .line 114
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->selectedClinics:Landroid/util/SparseBooleanArray;

    .line 115
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->clinicRate:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 122
    iput-boolean v1, p0, Lcom/clinicia/activity/AddTreatmentService;->callMethod:Z

    .line 125
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->all_clinic_list:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->last_product_name:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->isFrom:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalTypes:Ljava/util/ArrayList;

    return-void
.end method

.method private callAddProductMethod()V
    .locals 8

    .line 791
    const-string v0, "1"

    const-string v1, ""

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 792
    const-string v2, "doc_id"

    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    const-string v2, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->S2:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    const-string v2, "product_id"

    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->product_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    const-string v2, "dental_chart"

    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "y"

    const-string v6, "n"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    :try_start_1
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 796
    const-string v2, "product_type"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    const-string v2, "product_name"

    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    const-string v2, "product_qty"

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    const-string/jumbo v0, "tax_id_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->selected_tax_id_list:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 800
    const-string v0, "price_inclusive_of_tax"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    const-string v0, "product_variant"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->et_variant:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    const-string v0, "product_description"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->et_description:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 803
    const-string v0, "measure_unit_id"

    const-string v2, "0"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    const-string v0, "product_sku"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    const-string v0, "product_sac_code"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->et_sac_code:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    const-string v0, "product_hsn_code"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    const-string v0, "product_threshold_quantity"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    const-string v0, "rate_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->rate_list:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    const-string v0, "initial_stock_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    const-string v0, "action"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->product_id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "add"

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "update"

    :goto_2
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "dental_type"

    if-eqz v0, :cond_3

    .line 813
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 815
    :cond_3
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 817
    :goto_3
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "product_update.php"

    const-string v6, "product_update"

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method private callDeleteProductMethod()V
    .locals 8

    .line 776
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 777
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->S2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 780
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
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

    .line 785
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductDetailsMethod()V
    .locals 8

    .line 482
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 484
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->S2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v0, "action"

    const-string v1, "details"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    const-string v0, "from_product_master"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->from_product_master:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
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

    .line 493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductListMethod(Ljava/lang/String;)V
    .locals 8

    .line 462
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 463
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 464
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v0, "search_text"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string p1, "clinic_id"

    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->all_clinic_list:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string p1, "product_type"

    const-string v0, "1"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    const-string p1, "action"

    const-string v0, "list"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
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

    .line 473
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

    .line 476
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetTaxAndUnitsMethod()V
    .locals 7

    .line 499
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 500
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
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

    .line 504
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

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 432
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 433
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 436
    const-string v2, "Filling"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 439
    const-string v2, "Bridge"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 442
    const-string v2, "RCT"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 445
    const-string v2, "Post&Core"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 448
    const-string v2, "Crown"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 451
    const-string v2, "Extraction"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v1, Lcom/clinicia/pojo/LanguagePojo;

    invoke-direct {v1}, Lcom/clinicia/pojo/LanguagePojo;-><init>()V

    .line 454
    const-string v2, "Implant"

    invoke-virtual {v1, v2}, Lcom/clinicia/pojo/LanguagePojo;->setLanguage(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private setupClinicList()V
    .locals 2

    .line 540
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;-><init>(Lcom/clinicia/activity/AddTreatmentService;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->clinicAdapter:Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;

    .line 541
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
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


# virtual methods
.method public Validate()Z
    .locals 13

    const/4 v0, 0x1

    .line 550
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

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

    .line 551
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->is_service:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v5, 0x7f1302ce

    if-eqz v1, :cond_1

    .line 552
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddTreatmentService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

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

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddTreatmentService;->getString(I)Ljava/lang/String;

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

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddTreatmentService;->getString(I)Ljava/lang/String;

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

    .line 563
    :goto_1
    iput-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->clinic_id_list:Ljava/lang/String;

    move-object v6, v3

    move v5, v4

    .line 565
    :goto_2
    iget-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->strings:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_5

    .line 566
    aget-object v7, v7, v5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 567
    iget-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->strings:[Ljava/lang/String;

    aget-object v7, v7, v5

    .line 568
    iget-object v8, p0, Lcom/clinicia/activity/AddTreatmentService;->clinic_id_list:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, ", "

    const-string v10, "\'"

    const-string v11, "`"

    if-eqz v8, :cond_3

    .line 569
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/clinicia/activity/AddTreatmentService;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->clinic_id_list:Ljava/lang/String;

    .line 570
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

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

    iget-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

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

    .line 572
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

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

    iget-object v8, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

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

    .line 573
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/clinicia/activity/AddTreatmentService;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->clinic_id_list:Ljava/lang/String;

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 577
    :cond_5
    iget-object v5, p0, Lcom/clinicia/activity/AddTreatmentService;->clinic_id_list:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 578
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f1302d0

    if-eqz v1, :cond_6

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTreatmentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

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

    .line 582
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/clinicia/activity/AddTreatmentService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

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

    .line 588
    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

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
    .locals 9

    .line 145
    const-string v0, "isFrom"

    const-string v1, "product_id"

    const-string/jumbo v2, "y"

    const-string v3, ""

    :try_start_0
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/AddTreatmentService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

    const v4, 0x7f0a0a8c

    .line 146
    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    sput-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 147
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddTreatmentService;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 148
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 150
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0731

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->imageView:Landroid/widget/ImageView;

    .line 151
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0a70

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->textView:Landroid/widget/TextView;

    .line 152
    iget-object v6, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v6, 0x7f0a0538

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->iv_back:Landroid/widget/ImageView;

    .line 156
    new-instance v6, Lcom/clinicia/activity/AddTreatmentService$1;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/AddTreatmentService$1;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const-string v4, "MyPrefs"

    invoke-virtual {p0, v4, v5}, Lcom/clinicia/activity/AddTreatmentService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 163
    new-instance v4, Lcom/clinicia/database/DBHelper;

    invoke-direct {v4, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->myDb:Lcom/clinicia/database/DBHelper;

    .line 164
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "U_Id"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    .line 165
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "ParentId"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->S2:Ljava/lang/String;

    .line 166
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v6, "clinicIds"

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->all_clinic_list:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->product_id:Ljava/lang/String;

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->isFrom:Ljava/lang/String;

    .line 175
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 176
    new-instance v1, Lcom/clinicia/activity/AddTreatmentService$2;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddTreatmentService$2;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    .line 177
    invoke-virtual {v1}, Lcom/clinicia/activity/AddTreatmentService$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 178
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->strings:[Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->stringPrice:[Ljava/lang/String;

    move v0, v5

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->strings:[Ljava/lang/String;

    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 183
    aput-object v3, v1, v0

    .line 184
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->stringPrice:[Ljava/lang/String;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0a08dd

    .line 187
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->rd_service:Landroid/widget/RadioButton;

    const v0, 0x7f0a08db

    .line 188
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->rd_product:Landroid/widget/RadioButton;

    const v0, 0x7f0a06fc

    .line 190
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->ll_sales_taxes:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a6a

    .line 191
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->til_taxes:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a046e

    .line 192
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->et_taxes:Landroid/widget/EditText;

    const v0, 0x7f0a0402

    .line 193
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a0a50

    .line 194
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    .line 195
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, " Name"

    const-string v4, "Service Name"

    if-eqz v0, :cond_3

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0a0778

    .line 200
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/NonScrollListView;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    const v0, 0x7f0a0194

    .line 201
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 202
    new-instance v6, Lcom/clinicia/activity/AddTreatmentService$3;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/AddTreatmentService$3;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a5e

    .line 222
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->til_sac_code:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a0243

    .line 224
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    const v0, 0x7f0a0b5c

    .line 225
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_all_clinic_price:Landroid/widget/TextView;

    .line 226
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Display/Set price to all "

    if-eqz v0, :cond_4

    .line 228
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_all_clinic_price:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_all_clinic_price:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :goto_2
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-le v0, v7, :cond_5

    .line 233
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_all_clinic_price:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_all_clinic_price:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    move v0, v5

    .line 238
    :goto_4
    iget-object v8, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    .line 239
    iget-object v8, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v0, v2

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 245
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 248
    :cond_8
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    const v0, 0x7f0a008e

    .line 251
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalchart:Landroid/widget/CheckBox;

    const v0, 0x7f0a03a3

    .line 252
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->et_description:Landroid/widget/EditText;

    const v0, 0x7f0a0477

    .line 253
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->et_variant:Landroid/widget/EditText;

    const v0, 0x7f0a0458

    .line 254
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->et_sac_code:Landroid/widget/EditText;

    const v0, 0x7f0a0615

    .line 255
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->ll_additional_info:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c06

    .line 256
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_info:Landroid/widget/TextView;

    .line 257
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "show_dental_chart"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    const v0, 0x7f0a05e8

    .line 261
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->llDentalType:Landroid/widget/LinearLayout;

    const v0, 0x7f0a099e

    .line 262
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->spDentalType:Landroid/widget/Spinner;

    .line 263
    invoke-direct {p0}, Lcom/clinicia/activity/AddTreatmentService;->getDentalTypes()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalTypes:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 265
    new-instance v0, Lcom/clinicia/adapter/LanguageAdapter;

    iget-object v6, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalTypes:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v6}, Lcom/clinicia/adapter/LanguageAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 266
    iget-object v6, p0, Lcom/clinicia/activity/AddTreatmentService;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268
    :cond_9
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalchart:Landroid/widget/CheckBox;

    new-instance v6, Lcom/clinicia/activity/AddTreatmentService$4;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/AddTreatmentService$4;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_a
    const v0, 0x7f0a00fe

    .line 284
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->btn_add:Landroid/widget/Button;

    const v0, 0x7f0a0121

    .line 285
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddTreatmentService;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->btn_delete:Landroid/widget/Button;

    .line 286
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->btn_add:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 288
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 292
    invoke-direct {p0}, Lcom/clinicia/activity/AddTreatmentService;->setupClinicList()V

    .line 294
    :cond_b
    iput-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->is_service:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->treatment_name:Ljava/lang/String;

    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 298
    :cond_c
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->til_name:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 300
    :goto_7
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->til_sac_code:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->clinicAdapter:Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;

    invoke-virtual {v0}, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->notifyDataSetChanged()V

    .line 304
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 305
    new-instance v0, Lcom/clinicia/activity/AddTreatmentService$5;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddTreatmentService$5;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->filter:Landroid/widget/Filter;

    .line 323
    new-instance v0, Lcom/clinicia/activity/AddTreatmentService$6;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/activity/AddTreatmentService$6;-><init>(Lcom/clinicia/activity/AddTreatmentService;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->product_adapter:Landroid/widget/ArrayAdapter;

    .line 330
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 334
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/activity/AddTreatmentService$7;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddTreatmentService$7;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 385
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/activity/AddTreatmentService$8;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddTreatmentService$8;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 412
    invoke-direct {p0}, Lcom/clinicia/activity/AddTreatmentService;->callGetTaxAndUnitsMethod()V

    .line 413
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->product_id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 414
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->btn_add:Landroid/widget/Button;

    const-string v1, "Update"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-direct {p0}, Lcom/clinicia/activity/AddTreatmentService;->callGetProductDetailsMethod()V

    goto :goto_9

    .line 418
    :cond_d
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    move v0, v5

    .line 419
    :goto_8
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 420
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 421
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->clinicRate:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 426
    iget-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "AddProduct"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 511
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 512
    const-string v1, "Do you want to exit without save?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/clinicia/activity/AddTreatmentService$10;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddTreatmentService$10;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    .line 513
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    new-instance v3, Lcom/clinicia/activity/AddTreatmentService$9;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddTreatmentService$9;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    .line 523
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 532
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 715
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_info:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 716
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->ll_additional_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 717
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->ll_additional_info:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 718
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_info:Landroid/widget/TextView;

    const-string v0, " + Additional Information"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 720
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->ll_additional_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 721
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_info:Landroid/widget/TextView;

    const-string v0, " - Additional Information"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 723
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->imageView:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 724
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 725
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddTreatmentService;->startActivity(Landroid/content/Intent;)V

    .line 726
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->finish()V

    goto/16 :goto_4

    .line 727
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->tv_all_clinic_price:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 728
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->showAllClinicPriceDialog()V

    goto/16 :goto_4

    .line 729
    :cond_3
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->btn_add:Landroid/widget/Button;

    if-ne p1, v1, :cond_a

    .line 730
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 731
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->Validate()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 732
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->rate_list:Ljava/lang/String;

    .line 733
    iput-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->initial_stock_list:Ljava/lang/String;

    .line 734
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 738
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1}, Lcom/clinicia/view/NonScrollListView;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 740
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v4, v3}, Lcom/clinicia/view/NonScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a037b

    .line 741
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0a03c9

    .line 742
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 743
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    .line 744
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 746
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 747
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->rate_list:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ","

    if-eqz v1, :cond_5

    .line 748
    :try_start_1
    aget-object v1, p1, v2

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->rate_list:Ljava/lang/String;

    goto :goto_2

    .line 750
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->rate_list:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, p1, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->rate_list:Ljava/lang/String;

    .line 752
    :goto_2
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->rd_product:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 753
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 754
    aget-object v1, v0, v2

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->initial_stock_list:Ljava/lang/String;

    goto :goto_3

    .line 756
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->initial_stock_list:Ljava/lang/String;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 760
    :cond_8
    invoke-direct {p0}, Lcom/clinicia/activity/AddTreatmentService;->callAddProductMethod()V

    goto :goto_4

    :cond_9
    const p1, 0x7f130153

    .line 763
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddTreatmentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 765
    :cond_a
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService;->btn_delete:Landroid/widget/Button;

    if-ne p1, v0, :cond_b

    .line 766
    invoke-direct {p0}, Lcom/clinicia/activity/AddTreatmentService;->callDeleteProductMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 770
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 134
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0038

    .line 136
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddTreatmentService;->setContentView(I)V

    .line 137
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 139
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddProduct"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 596
    const-string/jumbo v0, "tax_list"

    const-string v1, ","

    const-string/jumbo v2, "y"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 597
    const-string p1, "resp_status"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 598
    const-string v4, "resp_message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 600
    new-instance v5, Lcom/clinicia/activity/AddTreatmentService$11;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/AddTreatmentService$11;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    .line 601
    invoke-virtual {v5}, Lcom/clinicia/activity/AddTreatmentService$11;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 602
    new-instance v6, Lcom/clinicia/activity/AddTreatmentService$12;

    invoke-direct {v6, p0}, Lcom/clinicia/activity/AddTreatmentService$12;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    .line 603
    invoke-virtual {v6}, Lcom/clinicia/activity/AddTreatmentService$12;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 604
    const-string v7, "1"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 605
    const-string p1, "product_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/clinicia/activity/AddTreatmentService;->finish()V

    goto/16 :goto_5

    .line 607
    :cond_0
    const-string p1, "get_taxes_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 608
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->tax_list:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->original_tax_list:Ljava/util/ArrayList;

    goto/16 :goto_5

    .line 611
    :cond_1
    const-string p1, "all_product_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 612
    const-string p1, "product_list"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 613
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 614
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->all_product_list:Ljava/util/List;

    .line 615
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 617
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    :goto_0
    if-ge v0, p1, :cond_2

    .line 619
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->product_adapter:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->all_product_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_2
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->product_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 622
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_5

    .line 625
    :cond_3
    const-string p1, "select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 626
    const-string p1, "product_details"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 627
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    .line 628
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalchart:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDental_chart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 629
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDental_type()Ljava/lang/String;

    move-result-object p2

    move v3, v0

    .line 630
    :goto_1
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalTypes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 631
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->dentalTypes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/LanguagePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/LanguagePojo;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 632
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->spDentalType:Landroid/widget/Spinner;

    invoke-virtual {p2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 636
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_type()Ljava/lang/String;

    .line 637
    iput-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->is_service:Ljava/lang/String;

    .line 638
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->rd_service:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 639
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->rd_product:Landroid/widget/RadioButton;

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 640
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->last_product_name:Ljava/lang/String;

    .line 641
    iput-boolean v3, p0, Lcom/clinicia/activity/AddTreatmentService;->productClicked:Z

    .line 642
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->selected_tax_id_list:Ljava/lang/String;

    .line 644
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getPrice_inclusive_of_tax()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 646
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->edit_clinic_amount:Ljava/lang/String;

    .line 647
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->edit_initial_stock:Ljava/lang/String;

    .line 648
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->et_description:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->et_variant:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getVariant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 650
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->edit_measure_unit:Ljava/lang/String;

    .line 651
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getClinic_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 652
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v4, v0

    .line 654
    :goto_3
    iget-object v5, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    move v5, v0

    .line 655
    :goto_4
    array-length v6, p2

    if-ge v5, v6, :cond_7

    .line 656
    iget-object v6, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v6

    aget-object v7, p2, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 657
    iget-object v6, p0, Lcom/clinicia/activity/AddTreatmentService;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 658
    iget-object v6, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Lcom/clinicia/pojo/ClinicPojo;->setPrice(Ljava/lang/String;)V

    .line 659
    iget-object v6, p0, Lcom/clinicia/activity/AddTreatmentService;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    aget-object v7, v1, v5

    invoke-virtual {v6, v7}, Lcom/clinicia/pojo/ClinicPojo;->setInitial_stock(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 663
    :cond_8
    iget-object p2, p0, Lcom/clinicia/activity/AddTreatmentService;->et_sac_code:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getSac_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService;->clinicAdapter:Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddTreatmentService$TreatmentClinicListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 668
    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddProduct"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public showAllClinicPriceDialog()V
    .locals 4

    .line 675
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 676
    const-string v1, "Price"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 677
    const-string v1, "Enter price"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 679
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 680
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 683
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    .line 684
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 685
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 687
    const-string v2, "Apply"

    new-instance v3, Lcom/clinicia/activity/AddTreatmentService$13;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/activity/AddTreatmentService$13;-><init>(Lcom/clinicia/activity/AddTreatmentService;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 698
    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/activity/AddTreatmentService$14;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddTreatmentService$14;-><init>(Lcom/clinicia/activity/AddTreatmentService;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 705
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 708
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showTaxesDialog(Landroid/view/View;)V
    .locals 9

    .line 825
    :try_start_0
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0120

    .line 826
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 827
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0a014d

    .line 828
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0540

    .line 829
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0774

    .line 830
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/view/NonScrollListView;

    iput-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->lv_taxes:Lcom/clinicia/view/NonScrollListView;

    const/4 v2, 0x0

    move v3, v2

    .line 831
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 832
    iget-object v4, p0, Lcom/clinicia/activity/AddTreatmentService;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/TaxPojo;

    const-string v5, "n"

    invoke-virtual {v4, v5}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 834
    :cond_0
    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v4, v2

    .line 835
    :goto_1
    iget-object v5, p0, Lcom/clinicia/activity/AddTreatmentService;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 836
    array-length v5, v3

    if-lez v5, :cond_2

    .line 837
    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 838
    iget-object v8, p0, Lcom/clinicia/activity/AddTreatmentService;->tax_list:Ljava/util/ArrayList;

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

    .line 839
    iget-object v7, p0, Lcom/clinicia/activity/AddTreatmentService;->tax_list:Ljava/util/ArrayList;

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

    .line 845
    :cond_3
    new-instance v2, Lcom/clinicia/adapter/TaxAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->tax_list:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/TaxAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/clinicia/activity/AddTreatmentService;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    .line 846
    iget-object v3, p0, Lcom/clinicia/activity/AddTreatmentService;->lv_taxes:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v3, v2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 848
    new-instance v2, Lcom/clinicia/activity/AddTreatmentService$15;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/AddTreatmentService$15;-><init>(Lcom/clinicia/activity/AddTreatmentService;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    new-instance v0, Lcom/clinicia/activity/AddTreatmentService$16;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/AddTreatmentService$16;-><init>(Lcom/clinicia/activity/AddTreatmentService;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 876
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
