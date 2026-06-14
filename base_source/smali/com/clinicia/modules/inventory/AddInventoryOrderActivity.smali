.class public Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "AddInventoryOrderActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;
    }
.end annotation


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

.field private alllist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field public amount:Landroid/widget/EditText;

.field public arraylistTreatmentAmount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistTreatmentId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistTreatmentName:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public arraylistVisitTreatId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bill_amount:Landroid/widget/EditText;

.field public bill_bank:Landroid/widget/EditText;

.field bill_cashcheque:Landroid/widget/Spinner;

.field bill_cheque_text:Landroid/widget/TextView;

.field bill_chequedate:Landroid/widget/TextView;

.field public bill_chequeno:Landroid/widget/EditText;

.field bill_divider:Landroid/view/View;

.field bill_paymentdate:Landroid/widget/TextView;

.field btn_delete:Landroid/widget/Button;

.field btn_submit:Landroid/widget/Button;

.field btn_submit_product:Landroid/widget/Button;

.field btn_submit_product_new:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private callMethod:Z

.field private clinic_id:Ljava/lang/String;

.field dialog_collect:Landroid/app/Dialog;

.field dialog_dental:Landroid/app/Dialog;

.field dialog_medicines:Landroid/app/Dialog;

.field dialog_newtreat:Landroid/app/Dialog;

.field dialog_product_details:Landroid/app/Dialog;

.field dialog_treat:Landroid/app/Dialog;

.field discount_display_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private discount_types:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field et_amount:Landroid/widget/EditText;

.field et_amount_product:Landroid/widget/EditText;

.field et_amount_product_new:Landroid/widget/EditText;

.field et_discount_product:Landroid/widget/EditText;

.field et_discount_product_new:Landroid/widget/EditText;

.field et_grand_total:Landroid/widget/EditText;

.field et_mobile:Landroid/widget/EditText;

.field et_other_charges:Landroid/widget/EditText;

.field et_product:Landroid/widget/AutoCompleteTextView;

.field et_quantity_product:Landroid/widget/EditText;

.field et_quantity_product_new:Landroid/widget/EditText;

.field et_rate_product:Landroid/widget/EditText;

.field et_rate_product_new:Landroid/widget/EditText;

.field et_taxes_product:Landroid/widget/EditText;

.field et_taxes_product_new:Landroid/widget/EditText;

.field et_total_product:Landroid/widget/EditText;

.field et_total_product_new:Landroid/widget/EditText;

.field et_vendor:Landroid/widget/AutoCompleteTextView;

.field public etd_refer:Landroid/widget/EditText;

.field public etd_test:Landroid/widget/EditText;

.field private filter:Landroid/widget/Filter;

.field private imageView:Landroid/widget/ImageView;

.field private inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

.field isEdit:Ljava/lang/String;

.field public iv_arrow:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field public l:I

.field ll_balance_amount:Landroid/widget/LinearLayout;

.field ll_payment_details:Landroid/widget/LinearLayout;

.field login_doc_id:Ljava/lang/String;

.field lv_payment_list:Lcom/clinicia/view/NonScrollListView;

.field lv_product_list:Lcom/clinicia/view/NonScrollListView;

.field private mydb:Lcom/clinicia/database/DBHelper;

.field private order_id:Ljava/lang/String;

.field private orig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field product_id:Ljava/lang/String;

.field quantity_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field rate_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sp_clinic:Landroid/widget/Spinner;

.field private sp_units_product:Landroid/widget/Spinner;

.field tax_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field total_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public treat_adapter:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

.field treatment_array:[Ljava/lang/String;

.field tv_amount_paid:Landroid/widget/TextView;

.field tv_balance_amount:Landroid/widget/TextView;

.field tv_date:Lcom/clinicia/view/DateDisplayPicker;

.field tv_title_clinic:Landroid/widget/TextView;

.field private unit_list_main:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field units_array_list:Ljava/util/ArrayList;
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

.field vendorArray:[Ljava/lang/String;

.field private vendorClicked:Z

.field private vendorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field vendor_adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vendor_id:Ljava/lang/String;

.field visitselectdate:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1hWs78c9ChZrI-Tm8EKwRviONSA(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->lambda$onAddPaymentClicked$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadapter_treatment(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->adapter_treatment:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetalllist(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->alllist:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcallMethod(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->callMethod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfilter(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->filter:Landroid/widget/Filter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetorig(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->orig:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsp_units_product(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_units_product:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvendorClicked(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendorClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputalllist(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->alllist:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcallMethod(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->callMethod:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclinic_id(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->clinic_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputorig(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->orig:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvendorClicked(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendorClicked:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvendor_id(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendor_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateNewProductAmount(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->calculateNewProductAmount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateSingleProductAmount(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->calculateSingleProductAmount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallDeleteOrder(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->callDeleteOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallSaveOrder(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->callSaveOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallVendorListMethod(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->callVendorListMethod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPriceValue(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->setPriceValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow_product_details_dialog(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->show_product_details_dialog(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->clinic_id:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->order_id:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendor_id:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->unit_list_main:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_types:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_list:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->quantity_array_list:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->units_array_list:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->rate_array_list:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_display_array_list:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_array_list:Ljava/util/ArrayList;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    return-void
.end method

.method private calculateNewProductAmount()V
    .locals 4

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount_product_new:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount_product_new:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 420
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product_new:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 421
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product_new:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product_new:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 423
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_total_product_new:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private calculateSingleProductAmount()V
    .locals 4

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 408
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 409
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 411
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_total_product:Landroid/widget/EditText;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private callDeleteOrder()V
    .locals 8

    .line 1080
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1081
    const-string v0, "action"

    const-string v1, "delete"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1084
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

    .line 1086
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

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

    .line 1089
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "callDeleteTransaction()"

    const-string v6, "None"

    const-string v4, "AddInventoryOrderActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callGetOrderDetailsMethod()V
    .locals 8

    .line 968
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 969
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    const-string v0, "order_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->order_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 972
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v2, "inv_get_order_details.php"

    const-string v4, "order_details"

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const v0, 0x7f130153

    .line 974
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callGetProductListMethod()V
    .locals 8

    .line 316
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 317
    const-string v0, "get_measure_unit_list"

    const-string/jumbo v1, "y"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v0, "product_type"

    const-string v1, "2,3"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 323
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

    .line 325
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

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

    .line 328
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "callDeleteTransaction()"

    const-string v6, "None"

    const-string v4, "AddInventoryTransactionActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callSaveOrder()V
    .locals 15

    const/4 v0, 0x0

    .line 1096
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1097
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string v1, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    const-string v1, "action"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->isEdit:Ljava/lang/String;

    const-string/jumbo v3, "y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "update"

    goto :goto_0

    :cond_0
    const-string v2, "add"

    :goto_0
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-string v1, "amount"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-string v1, "clinic_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->clinic_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    const-string v1, "order_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->order_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1110
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move v11, v0

    .line 1112
    :goto_1
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 1114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, ","

    if-nez v12, :cond_1

    .line 1115
    :try_start_1
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1117
    :cond_1
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_2

    .line 1120
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1122
    :cond_2
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_3

    .line 1125
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1127
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_4

    .line 1130
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 1132
    :cond_4
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_5

    .line 1135
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1137
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_6

    .line 1140
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1142
    :cond_6
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_7

    .line 1145
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 1147
    :cond_7
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_8

    .line 1150
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1152
    :cond_8
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1154
    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_9

    .line 1155
    iget-object v12, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 1157
    :cond_9
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 1161
    :cond_a
    const-string/jumbo v11, "tax"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    const-string v1, "product_name"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    const-string v1, "quantity"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    const-string v1, "product_id"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    const-string/jumbo v1, "total_cost"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    const-string v1, "order_product_id"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    const-string v1, "measure_unit"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    const-string v1, "price_per_unit"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    const-string v1, "discount"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    const-string v1, "order_date"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v2}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    const-string v1, "amount_paid"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_amount_paid:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    const-string/jumbo v1, "vendor_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendor_id:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    const-string v1, "additional_charges"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_other_charges:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1175
    new-instance v7, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "inv_add_orders.php"

    const-string v5, "add"

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b

    :cond_b
    const v1, 0x7f130153

    .line 1177
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 1180
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v6, "saveAssistant()"

    const-string v7, "None"

    const-string v5, "AddInventoryOrderActivity"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :goto_b
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1183
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 1184
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_c
    return-void
.end method

.method private callVendorListMethod()V
    .locals 8

    .line 948
    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 950
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 951
    const-string v0, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    const-string v0, "doc_parent_id"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "ParentId"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    const-string v0, "search_text"

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v4, "inv_get_vendor_list.php"

    const-string/jumbo v6, "vendor_list"

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 957
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

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onAddPaymentClicked$0(Landroid/view/View;)V
    .locals 0

    .line 1436
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_paymentdate:Landroid/widget/TextView;

    invoke-static {p0, p1}, Lcom/clinicia/utility/CommonUtilities;->openDatePicker(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private searchProductRelatedCode()V
    .locals 4

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$5;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$5;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 346
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->lv_product_list:Lcom/clinicia/view/NonScrollListView;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$6;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$6;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/view/NonScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 357
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->treatment_array:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 358
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->treatment_array:[Ljava/lang/String;

    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->treatment_array:[Ljava/lang/String;

    const v3, 0x7f0d0157

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->adapter_treatment:Landroid/widget/ArrayAdapter;

    .line 363
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 364
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->adapter_treatment:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$7;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$7;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private searchVendorRelatedCode()V
    .locals 2

    .line 844
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 845
    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$20;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$20;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->filter:Landroid/widget/Filter;

    .line 865
    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$21;

    const v1, 0x1090009

    invoke-direct {v0, p0, p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$21;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendor_adapter:Landroid/widget/ArrayAdapter;

    .line 873
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 874
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$22;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 925
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$23;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$23;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setPriceValue()V
    .locals 4

    .line 392
    const-string v0, "0.00"

    const-string v1, ""

    .line 393
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_other_charges:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_other_charges:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 394
    :goto_1
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 395
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr v2, v0

    .line 399
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_grand_total:Landroid/widget/EditText;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private setupActionBar()V
    .locals 2

    .line 167
    :try_start_0
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->business_preference:Landroid/content/SharedPreferences;

    const v0, 0x7f0a0a85

    .line 168
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 169
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 170
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 172
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->imageView:Landroid/widget/ImageView;

    .line 173
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->textView:Landroid/widget/TextView;

    .line 174
    const-string v1, "Order Details"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->iv_back:Landroid/widget/ImageView;

    .line 178
    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$1;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private showOrderSavedDialog(Ljava/lang/String;)V
    .locals 6

    .line 1190
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1191
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d012b

    .line 1192
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1193
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0c26

    .line 1195
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1196
    const-string v2, "Order saved successfully"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b51

    .line 1197
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1198
    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "Add Payment"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1199
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0ca0

    .line 1202
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 1203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a011d

    .line 1205
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1206
    new-instance v3, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$28;

    invoke-direct {v3, p0, v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$28;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1217
    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$29;

    invoke-direct {v2, p0, v0, p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$29;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1230
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1231
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v4, "showMoreDialog()"

    const-string v5, "None"

    const-string v3, "AddInventoryOrderActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private show_product_details_dialog(ILjava/lang/String;)V
    .locals 3

    .line 611
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 612
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 613
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 614
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0d0119

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 615
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 617
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0a042b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    .line 618
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0a09e0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_units_product:Landroid/widget/Spinner;

    .line 619
    new-instance v0, Lcom/clinicia/adapter/MeasureUnitsAdapter;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->unit_list_main:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/clinicia/adapter/MeasureUnitsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 620
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 622
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0a042d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    .line 623
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0a037b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount_product:Landroid/widget/EditText;

    .line 624
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0a03a9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product:Landroid/widget/EditText;

    .line 625
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0a0466

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product:Landroid/widget/EditText;

    .line 626
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0a0472

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_total_product:Landroid/widget/EditText;

    .line 627
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_submit_product:Landroid/widget/Button;

    .line 629
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v1, 0x7f0a0cde

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 630
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    const v2, 0x7f0a0543

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 631
    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$14;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$14;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    const-string/jumbo v1, "y"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->unit_list_main:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 645
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->unit_list_main:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ProductPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ProductPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 651
    :cond_1
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->quantity_array_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->rate_array_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 655
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    .line 656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount_product:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_display_array_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 659
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->unit_list_main:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->unit_list_main:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->units_array_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 665
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_array_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_total_product:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 671
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$15;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 695
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$16;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$16;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 719
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$17;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$17;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 742
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$18;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$18;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 762
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_submit_product:Landroid/widget/Button;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$19;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_product_details:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 837
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method


# virtual methods
.method public Validate()Z
    .locals 8

    const/4 v0, 0x1

    .line 984
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendor_id:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 985
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    const-string v3, "Please enter vendor."

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 988
    :goto_0
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 989
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    const-string v3, "Please enter product."

    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    :cond_1
    if-ne v1, v0, :cond_2

    return v2

    :catch_0
    move-exception v1

    move-object v4, v1

    .line 996
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string/jumbo v6, "validate()"

    const-string v7, "None"

    const-string v5, "AddInventoryOrderActivity"

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public bindViews()V
    .locals 12

    .line 192
    const-string v0, "\'"

    const-string v1, "`"

    const-string/jumbo v2, "y"

    const-string v3, " :"

    const-string v4, "inventoryPojo"

    const-string v5, "isEdit"

    const-string v6, ""

    :try_start_0
    const-string v7, "MyPrefs"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 193
    const-string v9, "U_Id"

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    .line 194
    new-instance v7, Lcom/clinicia/database/DBHelper;

    invoke-direct {v7, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->mydb:Lcom/clinicia/database/DBHelper;

    .line 196
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 197
    new-instance v9, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$2;

    invoke-direct {v9, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$2;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    .line 198
    invoke-virtual {v9}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 199
    iget-object v10, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v11, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 200
    invoke-virtual {v7, v10, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iput-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->userListclinic:Ljava/util/List;

    .line 202
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->isEdit:Ljava/lang/String;

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/InventoryPojo;

    iput-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    :cond_1
    const v4, 0x7f0a0baa

    .line 210
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_date:Lcom/clinicia/view/DateDisplayPicker;

    .line 211
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 212
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "dd/MM/yyyy"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 213
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v5, v4}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0cdc

    .line 214
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_title_clinic:Landroid/widget/TextView;

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->polyclinic:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 217
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_title_clinic:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->business_preference:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->department_name:Ljava/lang/String;

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v3, 0x7f0a09b2

    .line 219
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_clinic:Landroid/widget/Spinner;

    const v3, 0x7f0a0478

    .line 220
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0a0423

    .line 221
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0a0769

    .line 222
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clinicia/view/NonScrollListView;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->lv_product_list:Lcom/clinicia/view/NonScrollListView;

    const v3, 0x7f0a037b

    .line 223
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount:Landroid/widget/EditText;

    const v3, 0x7f0a0407

    .line 224
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_other_charges:Landroid/widget/EditText;

    const v3, 0x7f0a03c3

    .line 227
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_grand_total:Landroid/widget/EditText;

    const v3, 0x7f0a0b6f

    .line 228
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_balance_amount:Landroid/widget/TextView;

    const v3, 0x7f0a0629

    .line 229
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->ll_balance_amount:Landroid/widget/LinearLayout;

    const v3, 0x7f0a06cf

    .line 230
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->ll_payment_details:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0b62

    .line 231
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_amount_paid:Landroid/widget/TextView;

    const v3, 0x7f0a0768

    .line 232
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/clinicia/view/NonScrollListView;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->lv_payment_list:Lcom/clinicia/view/NonScrollListView;

    const v3, 0x7f0a0167

    .line 234
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_submit:Landroid/widget/Button;

    const v3, 0x7f0a0121

    .line 235
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_delete:Landroid/widget/Button;

    .line 236
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_submit:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_delete:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v4, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->userListclinic:Ljava/util/List;

    if-eqz v4, :cond_4

    move v4, v8

    .line 241
    :goto_0
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->clinic_id:Ljava/lang/String;

    .line 247
    :cond_4
    new-instance v0, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v0, p0, v3}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 248
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 249
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_clinic:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$3;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    .line 271
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->searchVendorRelatedCode()V

    .line 272
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->callGetProductListMethod()V

    .line 273
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->isEdit:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->order_id:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->ll_balance_amount:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 277
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v0, v8}, Lcom/clinicia/view/DateDisplayPicker;->setEnabled(Z)V

    .line 278
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->callGetOrderDetailsMethod()V

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_other_charges:Landroid/widget/EditText;

    new-instance v1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$4;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$4;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 310
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "AddInventoryOrderActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1367
    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$34;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$34;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    return-object v0
.end method

.method public onAddPaymentClicked(Ljava/lang/String;)V
    .locals 8

    .line 1415
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->mydb:Lcom/clinicia/database/DBHelper;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    const-string v4, "payment"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 1416
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1417
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x103012e

    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const/4 v2, 0x1

    .line 1418
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1419
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1420
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v2, 0x7f0d0203

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 1421
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1422
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1423
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1425
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v2, 0x7f0a0435

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 1427
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v3, 0x7f0a01c1

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a05e2

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0880

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_amount:Landroid/widget/EditText;

    .line 1431
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0883

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_chequeno:Landroid/widget/EditText;

    .line 1432
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0881

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_bank:Landroid/widget/EditText;

    .line 1433
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087c

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_cheque_text:Landroid/widget/TextView;

    .line 1434
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087f

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_divider:Landroid/view/View;

    .line 1435
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087d

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_paymentdate:Landroid/widget/TextView;

    .line 1436
    new-instance v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1438
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087b

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_chequedate:Landroid/widget/TextView;

    .line 1439
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a087e

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_cashcheque:Landroid/widget/Spinner;

    .line 1440
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_paymentdate:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a09b4

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a09c2

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0a3e

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v4, 0x7f0a0bbf

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    invoke-static {}, Lcom/clinicia/utility/CommonUtilities;->getPaymentModes()Ljava/util/ArrayList;

    move-result-object v2

    .line 1450
    new-instance v4, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v4, p0, v2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1451
    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1453
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 1454
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->payment_mode:Ljava/lang/String;

    const-string v7, "Cash"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1455
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1460
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_cashcheque:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$35;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$35;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1491
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_paymentdate:Landroid/widget/TextView;

    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$36;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$36;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1511
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_amount:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$37;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$37;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1531
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_chequedate:Landroid/widget/TextView;

    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$38;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$38;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1551
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_chequeno:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$39;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$39;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1571
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_bank:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$40;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$40;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1591
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v2, 0x7f0a0882

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    .line 1592
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1593
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1594
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v3, 0x7f0a0540

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1595
    new-instance v3, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$41;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$41;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1606
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    const v3, 0x7f0a0884

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1607
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1608
    new-instance v2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;

    invoke-direct {v2, p0, p1, v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$42;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Ljava/lang/String;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1641
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 1643
    :cond_2
    const-string p1, "access denied"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1646
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "collect()"

    const-string v5, "None"

    const-string v3, "AddInventoryOrderActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1359
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1361
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onBackPress()"

    const-string v5, "None"

    const-string v3, "AddInventoryOrderActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1005
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_delete:Landroid/widget/Button;

    const v1, 0x7f13027f

    const v2, 0x7f13043c

    const/4 v3, 0x0

    const v4, 0x7f130153

    if-ne p1, v0, :cond_1

    .line 1006
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130064

    .line 1009
    invoke-virtual {p0, v5}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    .line 1010
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$25;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$25;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v5

    .line 1020
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$24;

    invoke-direct {v7, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$24;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1029
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1034
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 1035
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1036
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->Validate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1037
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->isEdit:Ljava/lang/String;

    const-string/jumbo v3, "y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f13010b

    .line 1039
    invoke-virtual {p0, v3}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 1040
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$27;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$27;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 1050
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$26;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$26;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1059
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    .line 1061
    :cond_2
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->callSaveOrder()V

    goto :goto_1

    .line 1065
    :cond_3
    invoke-virtual {p0, v4}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1068
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->imageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 1069
    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1070
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 1071
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1074
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "AddInventoryOrderActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 155
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0029

    .line 157
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->setContentView(I)V

    .line 158
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->setupActionBar()V

    .line 159
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 161
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "AddInventoryOrderActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1254
    const-string v0, "payment_list"

    const-string v1, "order_details"

    const-string v2, "product_list"

    const-string/jumbo v3, "vendor_list"

    const-string v4, ".00"

    const-string v5, ""

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1255
    const-string p1, "resp_status"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1256
    const-string v7, "resp_message"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1257
    const-string v8, "1"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_c

    .line 1258
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 1259
    const-string v7, "add"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1260
    const-string p1, "order_id"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->showOrderSavedDialog(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1261
    :cond_0
    const-string v7, "inv_add_payment"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1262
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->finish()V

    goto/16 :goto_6

    .line 1263
    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1264
    new-instance p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$30;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$30;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    .line 1265
    invoke-virtual {p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$30;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1266
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1268
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendorList:Ljava/util/List;

    .line 1269
    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->alllist:Ljava/util/List;

    .line 1270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 1272
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendor_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    :goto_0
    if-ge v8, p1, :cond_2

    .line 1274
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendor_adapter:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendorList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getCompany_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1276
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendor_adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1277
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto/16 :goto_6

    .line 1280
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1281
    new-instance p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$31;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$31;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    .line 1282
    invoke-virtual {p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$31;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1283
    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$32;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$32;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    .line 1284
    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$32;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1285
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    .line 1286
    const-string/jumbo v0, "unit_list"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->unit_list_main:Ljava/util/List;

    .line 1288
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->all_product_list:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_d

    .line 1289
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->searchProductRelatedCode()V

    goto/16 :goto_6

    .line 1291
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1292
    new-instance p2, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$33;

    invoke-direct {p2, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$33;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    .line 1293
    invoke-virtual {p2}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$33;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 1294
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1295
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_vendor:Landroid/widget/AutoCompleteTextView;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getCompany_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1296
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getVendor_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendor_id:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1297
    iput-boolean v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->vendorClicked:Z

    .line 1299
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_date()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clinicia/view/DateDisplayPicker;->setText(Ljava/lang/CharSequence;)V

    move v2, v8

    .line 1300
    :goto_1
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1301
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->userListclinic:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/InventoryPojo;->getClinic_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1302
    iget-object v3, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_clinic:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1306
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_other_charges:Landroid/widget/EditText;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getAdditional_charges()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    const-string v2, "product_details"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1309
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 1311
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_7

    .line 1312
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->ll_payment_details:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1313
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_amount_paid:Landroid/widget/TextView;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getAmount_paid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    new-instance p2, Lcom/clinicia/modules/inventory/InventoryListAdapter;

    invoke-direct {p2, p0, p1, v0}, Lcom/clinicia/modules/inventory/InventoryListAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    .line 1315
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->lv_payment_list:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {p1, p2}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_7
    if-eqz v2, :cond_9

    .line 1317
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_9

    .line 1318
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_8

    .line 1319
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentId:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1320
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1321
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getPrice_per_unit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1322
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->arraylistVisitTreatId:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1323
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->quantity_array_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1324
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->units_array_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1325
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->rate_array_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getPrice_per_unit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1326
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->discount_display_array_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getDiscount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1327
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tax_array_list:Ljava/util/ArrayList;

    iget p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getTax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1329
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1330
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getPrice_per_unit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/2addr p1, p2

    .line 1332
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getDiscount()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1333
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/InventoryPojo;->getTax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 1335
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->total_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 1337
    :cond_8
    new-instance p1, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->treat_adapter:Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$VisitTreatmentListAdapter;

    .line 1338
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->lv_product_list:Lcom/clinicia/view/NonScrollListView;

    invoke-virtual {p2, p1}, Lcom/clinicia/view/NonScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1340
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->setPriceValue()V

    .line 1342
    :cond_9
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_grand_total:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "0"

    if-eqz p1, :cond_a

    move-object p1, p2

    goto :goto_4

    :cond_a
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_grand_total:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1343
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_amount_paid:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_amount_paid:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 1345
    iget-object p2, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->tv_balance_amount:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1349
    :cond_c
    invoke-static {p0, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1352
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "AddInventoryOrderActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public show_new_product_dialog(Landroid/view/View;)V
    .locals 6

    .line 431
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 433
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 434
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 435
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0d0119

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 436
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 438
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a042b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product_new:Landroid/widget/EditText;

    .line 439
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a09e0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_units_product:Landroid/widget/Spinner;

    .line 440
    new-instance p1, Lcom/clinicia/adapter/MeasureUnitsAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->unit_list_main:Ljava/util/List;

    invoke-direct {p1, p0, v0}, Lcom/clinicia/adapter/MeasureUnitsAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 441
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->sp_units_product:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 443
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a042d

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product_new:Landroid/widget/EditText;

    .line 444
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a037b

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_amount_product_new:Landroid/widget/EditText;

    .line 445
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a03a9

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product_new:Landroid/widget/EditText;

    .line 446
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a0466

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product_new:Landroid/widget/EditText;

    .line 447
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a0472

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_total_product_new:Landroid/widget/EditText;

    .line 448
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a0167

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_submit_product_new:Landroid/widget/Button;

    .line 449
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a0cde

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 450
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_product:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    const v0, 0x7f0a0543

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 452
    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$8;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$8;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_quantity_product_new:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$9;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$9;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 487
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_rate_product_new:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$10;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$10;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 511
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_discount_product_new:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$11;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$11;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 534
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->et_taxes_product_new:Landroid/widget/EditText;

    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$12;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$12;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 554
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->btn_submit_product_new:Landroid/widget/Button;

    new-instance v0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity$13;-><init>(Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    iget-object p1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->dialog_newtreat:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 604
    iget-object v1, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->login_doc_id:Ljava/lang/String;

    const-string v4, "newTreatment()"

    const-string v5, "None"

    const-string v3, "AddInventoryOrderActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method validate()Z
    .locals 3

    .line 1237
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_amount:Landroid/widget/EditText;

    const-string v2, "Please Enter amount"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v1

    .line 1241
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/clinicia/modules/inventory/AddInventoryOrderActivity;->bill_amount:Landroid/widget/EditText;

    const-string v2, "Amount cannot be zero"

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
