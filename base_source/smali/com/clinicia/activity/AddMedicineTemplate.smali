.class public Lcom/clinicia/activity/AddMedicineTemplate;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddMedicineTemplate.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;,
        Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"

.field public static URL1:Ljava/lang/String;


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field public all_medicine_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field public arrDosageQty:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrDosageTime:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrDuration:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrMedication:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrMedicineAmount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrPreId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrRemarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrSos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrUnitsMedicine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arrayMedId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btnAdd:Landroid/widget/Button;

.field btn_add_medicine:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private callMethod:Z

.field private checkBox_header:Landroid/widget/CheckBox;

.field private clinicAdapter:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

.field private clinic_id_list:Ljava/lang/String;

.field display_clinic_id:Ljava/lang/String;

.field et_medicine_name:Landroid/widget/AutoCompleteTextView;

.field et_template_name:Landroid/widget/AutoCompleteTextView;

.field private filter_medicines:Landroid/widget/Filter;

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field public l:I

.field ll_medicines:Landroid/widget/LinearLayout;

.field lv_medicines:Lcom/clinicia/view/NonScrollListView;

.field private lvcliniclist:Landroid/widget/ListView;

.field mChecked:Landroid/util/SparseBooleanArray;

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

.field private medicine_adapter_new:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

.field myDb:Lcom/clinicia/database/DBHelper;

.field prescription_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ProductPojo;",
            ">;"
        }
    .end annotation
.end field

.field quantity_array_list_medicine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field rate_array_list_medicine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field selectedClinics:Landroid/util/SparseBooleanArray;

.field sp_units_medicine:Landroid/widget/Spinner;

.field sp_units_product:Landroid/widget/Spinner;

.field private strings:[Ljava/lang/String;

.field templateID:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field total_array_list_medicine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private unit_list_main:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field units_array_list_medicine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
.method static bridge synthetic -$$Nest$fgetcheckBox_header(Lcom/clinicia/activity/AddMedicineTemplate;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->checkBox_header:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetclinicAdapter(Lcom/clinicia/activity/AddMedicineTemplate;)Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinicAdapter:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter_medicines(Lcom/clinicia/activity/AddMedicineTemplate;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->filter_medicines:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmedicineClicked(Lcom/clinicia/activity/AddMedicineTemplate;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicineClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmedicine_adapter(Lcom/clinicia/activity/AddMedicineTemplate;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmedicine_adapter_new(Lcom/clinicia/activity/AddMedicineTemplate;)Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter_new:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstrings(Lcom/clinicia/activity/AddMedicineTemplate;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->strings:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/activity/AddMedicineTemplate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmedicineClicked(Lcom/clinicia/activity/AddMedicineTemplate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicineClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmedicine_adapter_new(Lcom/clinicia/activity/AddMedicineTemplate;Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter_new:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetMedicineListMethod(Lcom/clinicia/activity/AddMedicineTemplate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/activity/AddMedicineTemplate;->callGetMedicineListMethod(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 75
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->selectedClinics:Landroid/util/SparseBooleanArray;

    .line 76
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->mChecked:Landroid/util/SparseBooleanArray;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->templateID:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->display_clinic_id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->callMethod:Z

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->unit_list_main:Ljava/util/List;

    .line 101
    iput v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->l:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->quantity_array_list_medicine:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->units_array_list_medicine:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->rate_array_list_medicine:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->total_array_list_medicine:Ljava/util/ArrayList;

    return-void
.end method

.method private callGetMedicineListByTemplateID()V
    .locals 8

    .line 190
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 191
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 192
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "display_clinic_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->display_clinic_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "action"

    const-string v2, "medicine_list"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string/jumbo v0, "template_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->templateID:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "medicine_template_update.php"

    const-string v6, "medicine_list"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 200
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

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetMedicineListMethod(Ljava/lang/String;)V
    .locals 8

    .line 704
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 705
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 706
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    const-string v0, "search_text"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 709
    const-string p1, "clinic_id_list"

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->templateID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->getClinicIDs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->display_clinic_id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string p1, "action"

    const-string v0, "medicine_id_list"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    const-string p1, "product_type"

    const-string v0, "3"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 712
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "product_update.php"

    const-string v6, "all_medicine_list"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 715
    :cond_1
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 718
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private callMedicineTemplateUpdateMethod()V
    .locals 8

    .line 676
    const-string v0, ""

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 677
    const-string/jumbo v1, "template_name"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_template_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const-string/jumbo v1, "template_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->templateID:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string v1, "action"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->templateID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "add"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "update"

    :goto_0
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string v1, "clinic_id_list"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const-string v1, "practicing_category"

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "Specialization"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    move v1, v7

    .line 685
    :goto_1
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrayMedId:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 686
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrayMedId:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 689
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrayMedId:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 692
    :cond_2
    const-string v1, "medication_list"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "medicine_template_update.php"

    const-string v5, "medicine_template_update"

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 697
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 698
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    const-string v5, "callVisitUpdateMethod()"

    const-string v6, "None"

    const-string v4, "Visit_Details"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private initializationArray()V
    .locals 1

    .line 341
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedication:Ljava/util/ArrayList;

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedicineAmount:Ljava/util/ArrayList;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrSos:Ljava/util/ArrayList;

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageQty:Ljava/util/ArrayList;

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageTime:Ljava/util/ArrayList;

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDuration:Ljava/util/ArrayList;

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrRemarks:Ljava/util/ArrayList;

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrPreId:Ljava/util/ArrayList;

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrayMedId:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 351
    iput v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private prepareMedicineSection()V
    .locals 3

    .line 209
    :try_start_0
    new-instance v0, Lcom/clinicia/activity/AddMedicineTemplate$3;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate$3;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter:Landroid/widget/ArrayAdapter;

    .line 216
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 219
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 220
    new-instance v0, Lcom/clinicia/activity/AddMedicineTemplate$4;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddMedicineTemplate$4;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->filter_medicines:Landroid/widget/Filter;

    .line 238
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 239
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 241
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/clinicia/activity/AddMedicineTemplate$5;

    invoke-direct {v2, p0}, Lcom/clinicia/activity/AddMedicineTemplate$5;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 291
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 292
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/activity/AddMedicineTemplate$6;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddMedicineTemplate$6;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setPrescriptionData()V
    .locals 4

    const/4 v0, 0x0

    .line 853
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 854
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedication:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 855
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 856
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrSos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getSos()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 857
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageQty:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getDosage_qty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 858
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageTime:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getDosage_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 859
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDuration:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 860
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrRemarks:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getRemarks()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 861
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrPreId:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 862
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrayMedId:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 864
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 865
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 866
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->rate_array_list_medicine:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 867
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 868
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 869
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicineTemplate;->total_array_list_medicine:Ljava/util/ArrayList;

    mul-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 871
    :cond_4
    new-instance v0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    invoke-direct {v0, p0, p0}, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter_new:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    .line 872
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {v1, v0}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 874
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method private setupClinicList()V
    .locals 6

    .line 359
    const-string v0, ""

    const v1, 0x7f0a0778

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->lvcliniclist:Landroid/widget/ListView;

    .line 360
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->strings:[Ljava/lang/String;

    .line 361
    new-instance v1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2}, Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinicAdapter:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    .line 363
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->lvcliniclist:Landroid/widget/ListView;

    const/4 v3, 0x0

    const v4, 0x7f0d00cd

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->lvcliniclist:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v2, 0x7f0a0b8f

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 368
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicineTemplate;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicineTemplate;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/AddMedicineTemplate;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " name"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a020d

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->checkBox_header:Landroid/widget/CheckBox;

    .line 375
    new-instance v1, Lcom/clinicia/activity/AddMedicineTemplate$7;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/AddMedicineTemplate$7;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->lvcliniclist:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinicAdapter:Lcom/clinicia/activity/AddMedicineTemplate$MedicineTemplateClinicListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 12

    const/4 v0, 0x1

    .line 424
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_template_name:Landroid/widget/AutoCompleteTextView;

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

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 425
    :try_start_1
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_template_name:Landroid/widget/AutoCompleteTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1302ce

    invoke-virtual {p0, v5}, Lcom/clinicia/activity/AddMedicineTemplate;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/clinicia/activity/AddMedicineTemplate;->business_preference:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->complaint_name:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 428
    :goto_0
    iget-object v4, p0, Lcom/clinicia/activity/AddMedicineTemplate;->templateID:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 429
    iput-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    move-object v5, v2

    move v4, v3

    .line 431
    :goto_1
    iget-object v6, p0, Lcom/clinicia/activity/AddMedicineTemplate;->strings:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_3

    .line 432
    aget-object v6, v6, v4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 433
    iget-object v6, p0, Lcom/clinicia/activity/AddMedicineTemplate;->strings:[Ljava/lang/String;

    aget-object v6, v6, v4

    .line 434
    iget-object v7, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, ", "

    const-string v9, "\'"

    const-string v10, "`"

    if-eqz v7, :cond_1

    .line 435
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

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

    iget-object v6, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

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

    .line 438
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

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

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

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

    .line 439
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 443
    :cond_3
    iget-object v4, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 444
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "y"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f1302d0

    if-eqz v1, :cond_4

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddMedicineTemplate;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/activity/AddMedicineTemplate;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 448
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/clinicia/activity/AddMedicineTemplate;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/activity/AddMedicineTemplate;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 455
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    const-string v6, "Validate()"

    const-string v7, "None"

    const-string v5, "AddMedicineTemplate"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v1, v0

    :cond_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public bindViews()V
    .locals 7

    .line 124
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/AddMedicineTemplate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->business_preference:Landroid/content/SharedPreferences;

    const v1, 0x7f0a0a7c

    .line 125
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    sput-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 126
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 127
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 128
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 129
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0731

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->imageView:Landroid/widget/ImageView;

    .line 130
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->textView:Landroid/widget/TextView;

    .line 131
    const-string v3, "Medicine Template"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0538

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->iv_back:Landroid/widget/ImageView;

    .line 136
    new-instance v3, Lcom/clinicia/activity/AddMedicineTemplate$1;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddMedicineTemplate$1;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const-string v1, "MyPrefs"

    invoke-virtual {p0, v1, v2}, Lcom/clinicia/activity/AddMedicineTemplate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 143
    new-instance v1, Lcom/clinicia/database/DBHelper;

    invoke-direct {v1, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->myDb:Lcom/clinicia/database/DBHelper;

    .line 144
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    .line 146
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 147
    new-instance v3, Lcom/clinicia/activity/AddMedicineTemplate$2;

    invoke-direct {v3, p0}, Lcom/clinicia/activity/AddMedicineTemplate$2;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;)V

    .line 148
    invoke-virtual {v3}, Lcom/clinicia/activity/AddMedicineTemplate$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/clinicia/activity/AddMedicineTemplate;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v5, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

    const v1, 0x7f0a06ae

    .line 152
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->ll_medicines:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03f8

    .line 153
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a0103

    .line 154
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->btn_add_medicine:Landroid/widget/Button;

    .line 155
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0761

    .line 156
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/NonScrollListView;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    .line 157
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->show_prescription:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "y"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->ll_medicines:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->ll_medicines:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const v1, 0x7f0a046f

    .line 163
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_template_name:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0a00fe

    .line 164
    invoke-virtual {p0, v1}, Lcom/clinicia/activity/AddMedicineTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->btnAdd:Landroid/widget/Button;

    .line 165
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "templateID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->templateID:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "display_clinic_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->display_clinic_id:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_template_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "templateName"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->callGetMedicineListByTemplateID()V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->templateID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->btnAdd:Landroid/widget/Button;

    const-string v1, "Update"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->btnAdd:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 175
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->btnAdd:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->initializationArray()V

    .line 177
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->prepareMedicineSection()V

    .line 180
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->templateID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->setupClinicList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 184
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    const-string v5, "bindViews()()"

    const-string v6, "None"

    const-string v4, "AddMedicineTemplate"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getClinicIDs()Ljava/lang/String;
    .locals 8

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    const/4 v1, 0x0

    .line 406
    :goto_0
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->strings:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 407
    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 408
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->strings:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 409
    iget-object v3, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ", "

    const-string v5, "\'"

    const-string v6, "`"

    if-eqz v3, :cond_0

    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 413
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/clinicia/activity/AddMedicineTemplate;->userListclinic:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->clinic_id_list:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 526
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 527
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    invoke-virtual {p0, v0}, Lcom/clinicia/activity/AddMedicineTemplate;->startActivity(Landroid/content/Intent;)V

    .line 529
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->finish()V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->btnAdd:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 532
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 533
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->Validate()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 534
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->callMedicineTemplateUpdateMethod()V

    goto :goto_0

    :cond_1
    const p1, 0x7f130153

    .line 537
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddMedicineTemplate;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 542
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddMedicineTemplate"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 113
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002d

    .line 115
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/AddMedicineTemplate;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 118
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddMedicineTemplate"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 463
    const-string v0, "0"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 464
    const-string p1, "resp_status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 465
    const-string v2, "resp_message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 467
    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 468
    const-string p1, "medicine_template_update"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->finish()V

    goto/16 :goto_3

    .line 470
    :cond_0
    const-string p1, "medicine_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 471
    new-instance p1, Lcom/clinicia/activity/AddMedicineTemplate$8;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/AddMedicineTemplate$8;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;)V

    .line 472
    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicineTemplate$8;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 473
    const-string p2, "medicine_templates_list"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 474
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 475
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    .line 476
    :goto_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 477
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedication:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedicineAmount:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getRate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageQty:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getDosage_qty()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageTime:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getDosage_time()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrSos:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getSos()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDuration:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrRemarks:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getRemarks()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrPreId:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->arrayMedId:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getProduct_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->quantity_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getQuantity()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->units_array_list_medicine:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 490
    :cond_2
    new-instance p1, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter_new:Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;

    .line 491
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->lv_medicines:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {p2, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 493
    :cond_3
    const-string p1, "all_medicine_list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 494
    new-instance p1, Lcom/clinicia/activity/AddMedicineTemplate$9;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/AddMedicineTemplate$9;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;)V

    .line 495
    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicineTemplate$9;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 496
    const-string p2, "product_list"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 497
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 498
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    .line 499
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 501
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    :goto_2
    if-ge v3, p1, :cond_4

    .line 503
    iget-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate;->all_medicine_list:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 505
    :cond_4
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->medicine_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 506
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_3

    .line 509
    :cond_5
    const-string p1, "details"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 510
    new-instance p1, Lcom/clinicia/activity/AddMedicineTemplate$10;

    invoke-direct {p1, p0}, Lcom/clinicia/activity/AddMedicineTemplate$10;-><init>(Lcom/clinicia/activity/AddMedicineTemplate;)V

    .line 511
    invoke-virtual {p1}, Lcom/clinicia/activity/AddMedicineTemplate$10;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 512
    const-string p2, "prescription_list"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 513
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->prescription_list:Ljava/util/List;

    .line 514
    invoke-direct {p0}, Lcom/clinicia/activity/AddMedicineTemplate;->setPrescriptionData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 518
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddMedicineTemplate"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
