.class public Lcom/clinicia/activity/AddMedicine;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddMedicine.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private S2:Ljava/lang/String;

.field private all_clinic_list:Ljava/lang/String;

.field public all_medicine_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field amount_list:Ljava/lang/String;

.field array_remarks:[Ljava/lang/String;

.field btn_add:Landroid/widget/Button;

.field btn_delete:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private callMethod:Z

.field private cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

.field chkbx_inclusive_tax:Landroid/widget/CheckBox;

.field chkbx_sales:Landroid/widget/CheckBox;

.field private clinicAdapter:Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;

.field private clinic_id_list:Ljava/lang/String;

.field d_after:Landroid/widget/CheckBox;

.field d_evening:Landroid/widget/CheckBox;

.field d_morning:Landroid/widget/CheckBox;

.field d_sos:Landroid/widget/CheckBox;

.field private edit_clinic_amount:Ljava/lang/String;

.field private edit_initial_stock:Ljava/lang/String;

.field private edit_measure_unit:Ljava/lang/String;

.field et_composition:Landroid/widget/EditText;

.field et_dosage_qty:Landroid/widget/EditText;

.field et_duration:Landroid/widget/EditText;

.field et_medication_search:Landroid/widget/AutoCompleteTextView;

.field et_remarks:Landroid/widget/AutoCompleteTextView;

.field et_taxes:Landroid/widget/EditText;

.field private filter:Landroid/widget/Filter;

.field private imageView:Landroid/widget/ImageView;

.field initial_stock_list:Ljava/lang/String;

.field private is_service:Ljava/lang/String;

.field iv_back:Landroid/widget/ImageView;

.field private last_medicine_name:Ljava/lang/String;

.field ll_measure_unit:Landroid/widget/LinearLayout;

.field ll_sales_taxes:Landroid/widget/LinearLayout;

.field public lv_prescription:Lcom/clinicia/view/NonScrollListView;

.field private lv_taxes:Lcom/clinicia/view/NonScrollListView;

.field private lvcliniclist:Lcom/clinicia/view/NonScrollListView;

.field mChecked:Landroid/util/SparseBooleanArray;

.field private med_id:Ljava/lang/String;

.field private medicineClicked:Z

.field private medicine_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private product_id:Ljava/lang/String;

.field private product_master:Ljava/lang/String;

.field purchase_price_list:Ljava/lang/String;

.field public remarks_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/RxPojo;",
            ">;"
        }
    .end annotation
.end field

.field selectedClinics:Landroid/util/SparseBooleanArray;

.field private selected_tax_id_list:Ljava/lang/String;

.field private selected_tax_name:Ljava/lang/String;

.field sp_unit:Landroid/widget/Spinner;

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

.field til_taxes:Lcom/google/android/material/textfield/TextInputLayout;

.field tv_all_clinic_price:Landroid/widget/TextView;

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
.method static bridge synthetic -$$Nest$fgetcbAllClinic(Lcom/clinicia/activity/AddMedicine;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddMedicine;)Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->clinicAdapter:Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinic_id_list(Lcom/clinicia/activity/AddMedicine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/activity/AddMedicine;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlast_medicine_name(Lcom/clinicia/activity/AddMedicine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->last_medicine_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmedicineClicked(Lcom/clinicia/activity/AddMedicine;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/AddMedicine;->medicineClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmedicine_adapter(Lcom/clinicia/activity/AddMedicine;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->medicine_adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_id(Lcom/clinicia/activity/AddMedicine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_tax_name(Lcom/clinicia/activity/AddMedicine;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->selected_tax_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrings(Lcom/clinicia/activity/AddMedicine;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->strings:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettaxAdapter(Lcom/clinicia/activity/AddMedicine;)Lcom/clinicia/adapter/TaxAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicine;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/activity/AddMedicine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddMedicine;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlast_medicine_name(Lcom/clinicia/activity/AddMedicine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->last_medicine_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmedicineClicked(Lcom/clinicia/activity/AddMedicine;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddMedicine;->medicineClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_id(Lcom/clinicia/activity/AddMedicine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_master(Lcom/clinicia/activity/AddMedicine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->product_master:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_id_list(Lcom/clinicia/activity/AddMedicine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->selected_tax_id_list:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_tax_name(Lcom/clinicia/activity/AddMedicine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->selected_tax_name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeleteProductMethod(Lcom/clinicia/activity/AddMedicine;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicine;->callDeleteProductMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductDetailsMethod(Lcom/clinicia/activity/AddMedicine;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicine;->callGetProductDetailsMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddMedicine;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/AddMedicine;->callGetProductListMethod(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->all_clinic_list:Ljava/lang/String;

    .line 101
    const-string v1, "n"

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicine;->is_service:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicine;->original_tax_list:Ljava/util/ArrayList;

    .line 104
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->selected_tax_name:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->selected_tax_id_list:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->amount_list:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->initial_stock_list:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->purchase_price_list:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->edit_clinic_amount:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->edit_initial_stock:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->edit_measure_unit:Ljava/lang/String;

    .line 116
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicine;->selectedClinics:Landroid/util/SparseBooleanArray;

    .line 117
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicine;->mChecked:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, p0, Lcom/clinicia/activity/AddMedicine;->callMethod:Z

    .line 130
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->med_id:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->last_medicine_name:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "y"

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->product_master:Ljava/lang/String;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->unit_list_main:Ljava/util/List;

    return-void
.end method

.method private callAddMedicineMethod()V
    .locals 12

    .line 920
    const-string v0, "-"

    const-string v1, ""

    .line 923
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 926
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 929
    :goto_1
    iget-object v6, p0, Lcom/clinicia/activity/AddMedicine;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v4

    .line 933
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 934
    const-string v6, "doc_id"

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    const-string v6, "doc_parent_id"

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->S2:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    const-string v6, "product_type"

    const-string v7, "3"

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    const-string v6, "product_id"

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    const-string v6, "product_name"

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    const-string v6, "composition"

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->et_composition:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    const-string v6, "dosage_qty"

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->et_dosage_qty:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    const-string v6, "dosage_time"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    const-string/jumbo v0, "sos"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->d_sos:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "y"

    const-string v5, "n"

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    :try_start_2
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    const-string v0, "duration"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    const-string v0, "remarks"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    const-string/jumbo v0, "tax_id_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->selected_tax_id_list:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 946
    const-string v0, "product_quantity"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    const-string v0, "price_inclusive_of_tax"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    const-string v0, "product_description"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    const-string v0, "measure_unit_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    const-string v0, "product_sku"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    const-string v0, "product_sac_code"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string v0, "product_hsn_code"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    const-string v0, "product_threshold_quantity"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    const-string v0, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string v0, "rate_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->amount_list:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    const-string v0, "initial_stock_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    const-string v0, "dental_chart"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 958
    const-string v0, "action"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "add"

    goto :goto_4

    :cond_5
    const-string/jumbo v1, "update"

    :goto_4
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 959
    const-string v0, "purchase_price_list"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->purchase_price_list:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 960
    const-string v0, "sales_to_patients"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->chkbx_sales:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v8, "product_update.php"

    const-string v10, "product_update"

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 964
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private callDeleteProductMethod()V
    .locals 8

    .line 906
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 907
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "product_update.php"

    const-string v4, "product_update_delete"

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

    .line 914
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetMyClinics()V
    .locals 8

    .line 1205
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1206
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    const-string/jumbo v1, "user_type"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "usertype"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    const-string v1, "ref_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->Ref_Id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    const-string v1, "central_doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->central_doc_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    const-string/jumbo v0, "type"

    const-string v1, "inventory"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 1212
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

    .line 1214
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

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetPrescriptionRemarksMethod()V
    .locals 7

    .line 457
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v0, "action"

    const-string v1, "select"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "prescription_remarks_update.php"

    const-string v4, "prescription_remark_list"

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

    .line 463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductDetailsMethod()V
    .locals 7

    .line 520
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 521
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v0, "action"

    const-string v1, "details"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v0, "product_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->all_clinic_list:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    new-instance v6, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "product_update.php"

    const-string v4, "select"

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

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductListMethod(Ljava/lang/String;)V
    .locals 8

    .line 469
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 470
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 471
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 472
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    const-string v0, "search_text"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string p1, "clinic_id"

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->all_clinic_list:Ljava/lang/String;

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string p1, "product_type"

    const-string v0, "3"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    const-string p1, "action"

    const-string v0, "list"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "product_update.php"

    const-string v6, "all_medicine_list"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 480
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

    .line 483
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetTaxAndUnitsMethod()V
    .locals 7

    .line 534
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 535
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
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

    .line 539
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setupClinicList()V
    .locals 2

    .line 545
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;-><init>(Lcom/clinicia/activity/AddMedicine;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->clinicAdapter:Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;

    .line 546
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showAddBatchNumberingDialog()V
    .locals 6

    .line 1158
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1159
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d011b

    .line 1160
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1161
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0b4c

    .line 1163
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1164
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "Add Batch Numbering"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1165
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0c26

    .line 1167
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1168
    const-string v3, "Medicine saved successfully."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a011d

    .line 1170
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1171
    new-instance v3, Lcom/clinicia/activity/AddMedicine$23;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/activity/AddMedicine$23;-><init>(Lcom/clinicia/activity/AddMedicine;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1182
    new-instance v2, Lcom/clinicia/activity/AddMedicine$24;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/activity/AddMedicine$24;-><init>(Lcom/clinicia/activity/AddMedicine;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1198
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 12

    .line 553
    const-string v0, ""

    const/4 v1, 0x1

    .line 555
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

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

    .line 556
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1302ce

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddMedicine;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Medicine Name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 559
    :goto_0
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    move-object v5, v0

    move v4, v3

    .line 561
    :goto_1
    iget-object v6, p0, Lcom/clinicia/activity/AddMedicine;->strings:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_3

    .line 562
    aget-object v6, v6, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 563
    iget-object v6, p0, Lcom/clinicia/activity/AddMedicine;->strings:[Ljava/lang/String;

    aget-object v6, v6, v4

    .line 564
    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ", "

    const-string v9, "\'"

    const-string v10, "`"

    if-eqz v7, :cond_1

    .line 565
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    .line 566
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

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

    iget-object v6, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

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

    .line 568
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

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

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

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

    .line 569
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 573
    :cond_3
    iget-object v4, p0, Lcom/clinicia/activity/AddMedicine;->clinic_id_list:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 574
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "y"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7f1302d0

    if-eqz v2, :cond_4

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddMedicine;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/activity/AddMedicine;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 578
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddMedicine;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/clinicia/activity/AddMedicine;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 584
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 585
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 586
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    const-string v6, "Validate()"

    const-string v7, "None"

    const-string v5, "AddMedicine"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v2, v1

    :cond_5
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public bindViews()V
    .locals 7

    .line 151
    const-string v0, "product_id"

    const-string v1, ""

    .line 0
    const-string v2, "Sales to "

    .line 151
    :try_start_0
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/activity/AddMedicine;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->business_preference:Landroid/content/SharedPreferences;

    const v3, 0x7f0a0a8c

    .line 152
    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    sput-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 153
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Lcom/clinicia/activity/AddMedicine;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 154
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 156
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0731

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->imageView:Landroid/widget/ImageView;

    .line 157
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a70

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->textView:Landroid/widget/TextView;

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f13002d

    invoke-virtual {p0, v6}, Lcom/clinicia/activity/AddMedicine;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Medicine"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0538

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->iv_back:Landroid/widget/ImageView;

    .line 162
    new-instance v5, Lcom/clinicia/activity/AddMedicine$1;

    invoke-direct {v5, p0}, Lcom/clinicia/activity/AddMedicine$1;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const-string v3, "MyPrefs"

    invoke-virtual {p0, v3, v4}, Lcom/clinicia/activity/AddMedicine;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 169
    new-instance v3, Lcom/clinicia/database/DBHelper;

    invoke-direct {v3, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->myDb:Lcom/clinicia/database/DBHelper;

    .line 170
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "U_Id"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "ParentId"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->S2:Ljava/lang/String;

    .line 172
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "clinicIds"

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->all_clinic_list:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0a0267

    .line 179
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->chkbx_sales:Landroid/widget/CheckBox;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->patient_name_plural:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03f8

    .line 182
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a039a

    .line 183
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_composition:Landroid/widget/EditText;

    const v0, 0x7f0a0006

    .line 184
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_dosage_qty:Landroid/widget/EditText;

    const v0, 0x7f0a0007

    .line 185
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    const v0, 0x7f0a0895

    .line 186
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    const v0, 0x7f0a02d5

    .line 187
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_morning:Landroid/widget/CheckBox;

    const v0, 0x7f0a02d3

    .line 188
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_after:Landroid/widget/CheckBox;

    const v0, 0x7f0a02d4

    .line 189
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_evening:Landroid/widget/CheckBox;

    const v0, 0x7f0a02d6

    .line 190
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_sos:Landroid/widget/CheckBox;

    .line 191
    new-instance v2, Lcom/clinicia/activity/AddMedicine$2;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddMedicine$2;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_morning:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/activity/AddMedicine$3;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddMedicine$3;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_after:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/activity/AddMedicine$4;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddMedicine$4;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_evening:Landroid/widget/CheckBox;

    new-instance v2, Lcom/clinicia/activity/AddMedicine$5;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddMedicine$5;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 250
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 253
    new-instance v0, Lcom/clinicia/activity/AddMedicine$6;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddMedicine$6;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->filter:Landroid/widget/Filter;

    .line 271
    new-instance v0, Lcom/clinicia/activity/AddMedicine$7;

    const v3, 0x1090009

    invoke-direct {v0, p0, p0, v3}, Lcom/clinicia/activity/AddMedicine$7;-><init>(Lcom/clinicia/activity/AddMedicine;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->medicine_adapter:Landroid/widget/ArrayAdapter;

    .line 278
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 282
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/activity/AddMedicine$8;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddMedicine$8;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/clinicia/activity/AddMedicine$9;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddMedicine$9;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 399
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicine;->callGetPrescriptionRemarksMethod()V

    const v0, 0x7f0a06fc

    .line 401
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->ll_sales_taxes:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a6a

    .line 402
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->til_taxes:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a046e

    .line 403
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_taxes:Landroid/widget/EditText;

    const v0, 0x7f0a0b5c

    .line 404
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->tv_all_clinic_price:Landroid/widget/TextView;

    .line 405
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0778

    .line 406
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/clinicia/view/NonScrollListView;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    const v0, 0x7f0a0194

    .line 407
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 408
    new-instance v3, Lcom/clinicia/activity/AddMedicine$10;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddMedicine$10;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0243

    .line 428
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->chkbx_inclusive_tax:Landroid/widget/CheckBox;

    .line 429
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Display/Set price to all "

    if-eqz v0, :cond_1

    .line 430
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->tv_all_clinic_price:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->tv_all_clinic_price:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name_plural:Ljava/lang/String;

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a06ab

    .line 434
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->ll_measure_unit:Landroid/widget/LinearLayout;

    const v0, 0x7f0a09e0

    .line 437
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->sp_unit:Landroid/widget/Spinner;

    const v0, 0x7f0a00fe

    .line 439
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->btn_add:Landroid/widget/Button;

    const v0, 0x7f0a0121

    .line 440
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicine;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->btn_delete:Landroid/widget/Button;

    .line 441
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 443
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->btn_add:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicine;->callGetMyClinics()V

    .line 446
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicine;->callGetTaxAndUnitsMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 450
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 451
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "AddMedicine"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 491
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 492
    const-string v1, "Do you want to exit without saving medicine?"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ok"

    new-instance v3, Lcom/clinicia/activity/AddMedicine$12;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddMedicine$12;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    .line 493
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Cancel"

    new-instance v3, Lcom/clinicia/activity/AddMedicine$11;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddMedicine$11;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    .line 503
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 512
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 810
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->imageView:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 811
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 812
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddMedicine;->startActivity(Landroid/content/Intent;)V

    .line 813
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->finish()V

    goto/16 :goto_5

    .line 814
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->tv_all_clinic_price:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 815
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->showAllClinicPriceDialog()V

    goto/16 :goto_5

    .line 816
    :cond_1
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 817
    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 818
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 819
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_5

    .line 820
    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->btn_add:Landroid/widget/Button;

    if-ne p1, v1, :cond_a

    .line 821
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 822
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->Validate()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 823
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->amount_list:Ljava/lang/String;

    .line 824
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->initial_stock_list:Ljava/lang/String;

    .line 825
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicine;->purchase_price_list:Ljava/lang/String;

    .line 826
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 827
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 828
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 831
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v3}, Lcom/clinicia/view/NonScrollListView;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 833
    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->lvcliniclist:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v5, v4}, Lcom/clinicia/view/NonScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a037b

    .line 834
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v7, 0x7f0a03c9

    .line 835
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f0a0428

    .line 836
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    .line 837
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p1, v4

    .line 838
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    .line 839
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 841
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 842
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 843
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->amount_list:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, ","

    if-eqz v3, :cond_4

    .line 844
    :try_start_1
    aget-object v3, p1, v2

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->amount_list:Ljava/lang/String;

    goto :goto_2

    .line 846
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->amount_list:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->amount_list:Ljava/lang/String;

    .line 848
    :goto_2
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->purchase_price_list:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 849
    aget-object v3, v1, v2

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->purchase_price_list:Ljava/lang/String;

    goto :goto_3

    .line 851
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->purchase_price_list:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v1, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->purchase_price_list:Ljava/lang/String;

    .line 853
    :goto_3
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 854
    aget-object v3, v0, v2

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->initial_stock_list:Ljava/lang/String;

    goto :goto_4

    .line 856
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->initial_stock_list:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/clinicia/activity/AddMedicine;->initial_stock_list:Ljava/lang/String;

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 860
    :cond_8
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicine;->callAddMedicineMethod()V

    goto :goto_5

    :cond_9
    const p1, 0x7f130153

    .line 863
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddMedicine;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 865
    :cond_a
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->btn_delete:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_b

    .line 867
    :try_start_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 868
    const-string v0, "Do you want to delete Medicine?"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Lcom/clinicia/activity/AddMedicine$20;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddMedicine$20;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    .line 869
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/clinicia/activity/AddMedicine$19;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddMedicine$19;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    .line 883
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 892
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 894
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 895
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    const-string v3, "Visit_Details"

    const-string v4, "deleteVisit()"

    const-string v5, "None"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 899
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 900
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddMedicine"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 139
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002c

    .line 141
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddMedicine;->setContentView(I)V

    .line 142
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 144
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddMedicine"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 594
    const-string/jumbo v0, "tax_list"

    const-string v1, "prescription_remark_list"

    const-string v2, "clinic_list"

    const-string v3, ","

    const-string v4, "1"

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 595
    const-string p1, "resp_status"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 596
    const-string v6, "resp_message"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 598
    new-instance v7, Lcom/clinicia/activity/AddMedicine$13;

    invoke-direct {v7, p0}, Lcom/clinicia/activity/AddMedicine$13;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    .line 599
    invoke-virtual {v7}, Lcom/clinicia/activity/AddMedicine$13;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 600
    new-instance v8, Lcom/clinicia/activity/AddMedicine$14;

    invoke-direct {v8, p0}, Lcom/clinicia/activity/AddMedicine$14;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    .line 601
    invoke-virtual {v8}, Lcom/clinicia/activity/AddMedicine$14;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 602
    new-instance v9, Lcom/clinicia/activity/AddMedicine$15;

    invoke-direct {v9, p0}, Lcom/clinicia/activity/AddMedicine$15;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    .line 603
    invoke-virtual {v9}, Lcom/clinicia/activity/AddMedicine$15;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 604
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 605
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz p1, :cond_6

    .line 606
    :try_start_1
    new-instance p1, Lcom/clinicia/activity/AddMedicine$16;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/AddMedicine$16;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    .line 607
    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicine$16;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 608
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    .line 609
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->strings:[Ljava/lang/String;

    .line 610
    invoke-static {p1, v10}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-le p1, v12, :cond_0

    .line 613
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->tv_all_clinic_price:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->tv_all_clinic_price:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    move p1, v11

    .line 618
    :goto_1
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "y"

    if-ge p1, v0, :cond_2

    .line 619
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getAllow_taxes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v10

    .line 624
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 625
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 627
    :cond_3
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->ll_sales_taxes:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 629
    :goto_3
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 630
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicine;->setupClinicList()V

    .line 633
    :cond_4
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 634
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->btn_delete:Landroid/widget/Button;

    invoke-virtual {p1, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 635
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->btn_add:Landroid/widget/Button;

    const-string p2, "Update"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 636
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicine;->callGetProductDetailsMethod()V

    goto/16 :goto_e

    .line 638
    :cond_5
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->cbAllClinic:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v12}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 639
    :goto_4
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v11, p1, :cond_17

    .line 640
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 641
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->mChecked:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v11, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 645
    :cond_6
    const-string p1, "product_update_delete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 646
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicine;->finish()V

    goto/16 :goto_e

    .line 647
    :cond_7
    const-string p1, "product_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 649
    const-string p1, "product_id"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->product_id:Ljava/lang/String;

    .line 650
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicine;->showAddBatchNumberingDialog()V

    goto/16 :goto_e

    .line 651
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 652
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 653
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 654
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->remarks_list:Ljava/util/List;

    .line 655
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_17

    .line 656
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->remarks_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->array_remarks:[Ljava/lang/String;

    move p1, v11

    .line 657
    :goto_5
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->remarks_list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 658
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->array_remarks:[Ljava/lang/String;

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->remarks_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/RxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/RxPojo;->getRemarks()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 661
    :cond_9
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->array_remarks:[Ljava/lang/String;

    const v0, 0x7f0d0138

    invoke-direct {p1, p0, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 663
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v11}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 664
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v11}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 665
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_e

    .line 669
    :cond_a
    const-string p1, "all_medicine_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 670
    const-string p1, "product_list"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 671
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 672
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->all_medicine_list:Ljava/util/List;

    .line 673
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_17

    .line 675
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    :goto_6
    if-ge v11, p1, :cond_b

    .line 677
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->medicine_adapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->all_medicine_list:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 679
    :cond_b
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 680
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_e

    .line 683
    :cond_c
    const-string p1, "get_taxes_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 685
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

    .line 686
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->original_tax_list:Ljava/util/ArrayList;

    .line 687
    const-string/jumbo p1, "unit_list"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine;->unit_list_main:Ljava/util/List;

    .line 688
    new-instance p1, Lcom/clinicia/adapter/MeasureUnitsAdapter;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->unit_list_main:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/clinicia/adapter/MeasureUnitsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 689
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_e

    .line 691
    :cond_d
    const-string p1, "select"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 692
    const-string p1, "product_details"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 693
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ProductPojo;

    .line 694
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddMedicine;->last_medicine_name:Ljava/lang/String;

    .line 695
    iput-boolean v12, p0, Lcom/clinicia/activity/AddMedicine;->medicineClicked:Z

    .line 696
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_composition:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getComposition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 698
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddMedicine;->selected_tax_id_list:Ljava/lang/String;

    .line 699
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getTax_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/activity/AddMedicine;->edit_measure_unit:Ljava/lang/String;

    .line 701
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getClinic_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 702
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getInitial_stock()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v2, v11

    .line 704
    :goto_7
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    move v3, v11

    .line 705
    :goto_8
    array-length v5, p2

    if-ge v3, v5, :cond_f

    .line 706
    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v5

    aget-object v6, p2, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 707
    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->selectedClinics:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v2, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 708
    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->mChecked:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v2, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 709
    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Lcom/clinicia/pojo/ClinicPojo;->setPrice(Ljava/lang/String;)V

    .line 710
    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->userListclinic:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/ClinicPojo;

    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Lcom/clinicia/pojo/ClinicPojo;->setInitial_stock(Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_10
    move p2, v11

    .line 725
    :goto_9
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->unit_list_main:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_12

    .line 726
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->edit_measure_unit:Ljava/lang/String;

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->unit_list_main:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 727
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->sp_unit:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_a

    :cond_11
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 731
    :cond_12
    :goto_a
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_dosage_qty:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDosage_qty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 732
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDosage_time()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 733
    aget-object v0, p2, v11

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 734
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 735
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_b

    .line 737
    :cond_13
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 739
    :goto_b
    aget-object v0, p2, v12

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 740
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 741
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_c

    .line 743
    :cond_14
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicine;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {v0, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_c
    const/4 v0, 0x2

    .line 745
    aget-object p2, p2, v0

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 746
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    invoke-virtual {p2, v12}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 747
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {p2, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_d

    .line 749
    :cond_15
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {p2, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 751
    :goto_d
    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getSos()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 752
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    invoke-virtual {p2, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 753
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    invoke-virtual {p2, v11}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 754
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->d_sos:Landroid/widget/CheckBox;

    invoke-virtual {p2, v12}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 756
    :cond_16
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicine;->et_remarks:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ProductPojo;->getRemarks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine;->clinicAdapter:Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;

    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicine$MedicineClinicListAdapter;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 763
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 764
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicine;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddMedicine"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_e
    return-void
.end method

.method public showAllClinicPriceDialog()V
    .locals 4

    .line 771
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 772
    const-string v1, "Price"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 773
    const-string v1, "Enter price"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 775
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 776
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 779
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 782
    const-string v2, "Apply"

    new-instance v3, Lcom/clinicia/activity/AddMedicine$17;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/activity/AddMedicine$17;-><init>(Lcom/clinicia/activity/AddMedicine;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 793
    const-string v1, "Cancel"

    new-instance v2, Lcom/clinicia/activity/AddMedicine$18;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddMedicine$18;-><init>(Lcom/clinicia/activity/AddMedicine;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 800
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showTaxesDialog(Landroid/view/View;)V
    .locals 9

    .line 970
    :try_start_0
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0120

    .line 971
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 972
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0a014d

    .line 973
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0540

    .line 974
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0774

    .line 975
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/view/NonScrollListView;

    iput-object v2, p0, Lcom/clinicia/activity/AddMedicine;->lv_taxes:Lcom/clinicia/view/NonScrollListView;

    const/4 v2, 0x0

    move v3, v2

    .line 976
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 977
    iget-object v4, p0, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/TaxPojo;

    const-string v5, "n"

    invoke-virtual {v4, v5}, Lcom/clinicia/pojo/TaxPojo;->setChecked(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 979
    :cond_0
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->et_taxes:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v4, v2

    .line 980
    :goto_1
    iget-object v5, p0, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 981
    array-length v5, v3

    if-lez v5, :cond_2

    .line 982
    array-length v5, v3

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 983
    iget-object v8, p0, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

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

    .line 984
    iget-object v7, p0, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

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

    .line 990
    :cond_3
    new-instance v2, Lcom/clinicia/adapter/TaxAdapter;

    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->tax_list:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/clinicia/adapter/TaxAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/clinicia/activity/AddMedicine;->taxAdapter:Lcom/clinicia/adapter/TaxAdapter;

    .line 991
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicine;->lv_taxes:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v3, v2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 993
    new-instance v2, Lcom/clinicia/activity/AddMedicine$21;

    invoke-direct {v2, p0, p1}, Lcom/clinicia/activity/AddMedicine$21;-><init>(Lcom/clinicia/activity/AddMedicine;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    new-instance v0, Lcom/clinicia/activity/AddMedicine$22;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/AddMedicine$22;-><init>(Lcom/clinicia/activity/AddMedicine;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1021
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
