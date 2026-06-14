.class public Lcom/clinicia/modules/patients/VisitInvoice;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "VisitInvoice.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;,
        Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;
    }
.end annotation


# static fields
.field public static list_doc_id:Ljava/lang/String; = ""

.field public static list_visit_id:Ljava/lang/String; = ""


# instance fields
.field public Id:Ljava/lang/String;

.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private arrow:Landroid/widget/ImageView;

.field public billAdapter:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

.field private bill_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/BillPojo;",
            ">;"
        }
    .end annotation
.end field

.field private bill_remarks:Ljava/lang/String;

.field private business_preference:Landroid/content/SharedPreferences;

.field button_dialog_text:Ljava/lang/String;

.field private checkBox_header:Landroid/widget/CheckBox;

.field private cli_id:Ljava/lang/String;

.field email:Ljava/lang/String;

.field public invoiceAdapter:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

.field private isFor:Ljava/lang/String;

.field private isReload:Z

.field private isbillloaded:Z

.field iv_back:Landroid/widget/ImageView;

.field private ll_department_visit_invoice:Landroid/widget/LinearLayout;

.field private ll_polyclinic_visit_invoice:Landroid/widget/LinearLayout;

.field lv:Landroid/widget/ListView;

.field private mChecked:Landroid/util/SparseBooleanArray;

.field private mobile_no:Ljava/lang/String;

.field private final multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private myDb:Lcom/clinicia/database/DBHelper;

.field private name:Ljava/lang/String;

.field p_id:Ljava/lang/String;

.field preview_invoice:Landroid/widget/Button;

.field private prompt_bill_remarks:Ljava/lang/String;

.field receipt:Ljava/lang/String;

.field private selectedVisitPolyParentId:Ljava/lang/String;

.field private selected_outstanding:I

.field showRemarks:Ljava/lang/String;

.field private sp_department_visit_invoice:Landroid/widget/Spinner;

.field private sp_polyclinic_visit_invoice:Landroid/widget/Spinner;

.field private strings:[Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field private tv_department_visit_invoice_title:Landroid/widget/TextView;

.field private tv_polyclinic_visit_invoice_title:Landroid/widget/TextView;

.field tv_title_bills:Landroid/widget/TextView;

.field tv_title_visits_bills:Landroid/widget/TextView;

.field userList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field private userListclinic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field public vidlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field view1:Landroid/view/View;

.field view2:Landroid/view/View;

.field view3:Landroid/view/View;

.field view4:Landroid/view/View;

.field private final visitInvoiceDeptPickerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field

.field private visitInvoiceSkipSpinnerCallbacks:Z

.field visit_invoice_generate:Landroid/widget/Button;


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetS1(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcli_id(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmChecked(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->mChecked:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmobile_no(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->mobile_no:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmultiplePolyclinicVisitInvoice(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselected_outstanding(Lcom/clinicia/modules/patients/VisitInvoice;)I
    .locals 0

    iget p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selected_outstanding:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstrings(Lcom/clinicia/modules/patients/VisitInvoice;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->strings:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettitle(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisitInvoiceDeptPickerList(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvisitInvoiceSkipSpinnerCallbacks(Lcom/clinicia/modules/patients/VisitInvoice;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcli_id(Lcom/clinicia/modules/patients/VisitInvoice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputname(Lcom/clinicia/modules/patients/VisitInvoice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->name:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedVisitPolyParentId(Lcom/clinicia/modules/patients/VisitInvoice;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselected_outstanding(Lcom/clinicia/modules/patients/VisitInvoice;I)V
    .locals 0

    iput p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selected_outstanding:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstrings(Lcom/clinicia/modules/patients/VisitInvoice;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->strings:[Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyVisitInvoiceDepartmentSpinnerSelection(Lcom/clinicia/modules/patients/VisitInvoice;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/VisitInvoice;->applyVisitInvoiceDepartmentSpinnerSelection(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGenerateBillMethod(Lcom/clinicia/modules/patients/VisitInvoice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/patients/VisitInvoice;->callGenerateBillMethod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcallGetInvoiceListMethod(Lcom/clinicia/modules/patients/VisitInvoice;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->callGetInvoiceListMethod()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 70
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->mChecked:Landroid/util/SparseBooleanArray;

    const/16 v0, 0xc8

    .line 73
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->strings:[Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->vidlist:Ljava/util/ArrayList;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->Id:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->name:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->isbillloaded:Z

    .line 88
    const-string/jumbo v2, "visit"

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->isFor:Ljava/lang/String;

    .line 89
    iput v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selected_outstanding:I

    .line 90
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->isReload:Z

    .line 91
    const-string v2, "n"

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->showRemarks:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_remarks:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->prompt_bill_remarks:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->mobile_no:Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    .line 105
    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    return-void
.end method

.method private Validate()Z
    .locals 7

    .line 726
    :try_start_0
    iget v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selected_outstanding:I

    if-eqz v0, :cond_0

    .line 727
    const-string v0, "Please clear all the dues before generate bill"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 731
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    const-string v5, "Validate()"

    const-string v6, "None"

    const-string v4, "VisitInvoice"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private applyVisitInvoiceDepartmentSpinnerSelection(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    :try_start_0
    iput-boolean v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    .line 340
    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->refreshVisitInvoiceDeptPickerList()V

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    move v3, v2

    .line 343
    :goto_0
    iget-object v4, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "\'"

    const-string v6, "`"

    const-string v7, ""

    if-ge v2, v4, :cond_4

    .line 344
    :try_start_1
    iget-object v4, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    .line 345
    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 346
    :goto_1
    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_location()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 347
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v5, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    :cond_4
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 353
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_department_visit_invoice:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    return-void

    .line 357
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_department_visit_invoice:Landroid/widget/Spinner;

    new-instance v4, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v4, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 358
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_department_visit_invoice:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 359
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    .line 360
    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    .line 361
    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iput-object v7, p0, Lcom/clinicia/modules/patients/VisitInvoice;->name:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforInvoice:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->name:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforInvoice:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 366
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 368
    :goto_5
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    if-eqz p1, :cond_7

    const/16 p1, 0xc8

    .line 371
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->strings:[Ljava/lang/String;

    .line 372
    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->callGetInvoiceListMethod()V

    :cond_7
    return-void

    .line 368
    :goto_6
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    .line 369
    throw p1
.end method

.method private callGenerateBillMethod(Ljava/lang/String;)V
    .locals 12

    .line 686
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->Validate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 689
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->strings:[Ljava/lang/String;

    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    :try_start_1
    aget-object v6, v0, v4

    .line 690
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 691
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 692
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 694
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 698
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 699
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 700
    const-string v0, "doc_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const-string v0, "doc_parent_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string/jumbo v0, "visit_id"

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const-string v0, "clinic_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->p_id:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v0, "bill_remarks"

    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const-string/jumbo p1, "version"

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string/jumbo p1, "source"

    const-string v0, "mobile"

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 710
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v8, "bill_generate.php"

    const-string v10, "bill"

    const/4 v11, 0x1

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 713
    :cond_3
    const-string p1, "Please check internet connection..."

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 716
    :cond_4
    const-string p1, "Please select"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 720
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    const-string v4, "GenerateBill()"

    const-string v5, "None"

    const-string v3, "VisitInvoice"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private callGetInvoiceListMethod()V
    .locals 9

    .line 400
    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 401
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 402
    const-string v1, "p_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice;->p_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v1, "visit_id"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v1, "clinic_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "doc_parent_id"

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "ParentId"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    const-string/jumbo v0, "source"

    const-string v1, "mobile"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v0, "no"

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->receipt:Ljava/lang/String;

    .line 409
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "invoicelist.php"

    iget-object v7, p0, Lcom/clinicia/modules/patients/VisitInvoice;->isFor:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 412
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private refreshVisitInvoiceDeptPickerList()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userListclinic:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userListclinic:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/clinicia/utils/PolyclinicUiHelper;->departmentsForParent(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private resolveParentIdForCurrentClinic()Ljava/lang/String;
    .locals 6

    .line 301
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userListclinic:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    .line 305
    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v2

    .line 306
    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userListclinic:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcom/clinicia/utils/PolyclinicUiHelper;->departmentsForParent(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    .line 307
    iget-object v5, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    .line 312
    :cond_3
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 313
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method private setupVisitInvoicePolyclinicAndDepartmentFilters()V
    .locals 7

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/clinicia/utils/PolyclinicUiHelper;->loadParentsFromPrefs(Landroid/content/SharedPreferences;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_4

    .line 209
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->ll_polyclinic_visit_invoice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ClinicPojo;

    .line 214
    invoke-static {v4}, Lcom/clinicia/utils/PolyclinicUiHelper;->labelWithLocation(Lcom/clinicia/pojo/ClinicPojo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_polyclinic_visit_invoice:Landroid/widget/Spinner;

    new-instance v4, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {v4, p0, v0}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 217
    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->resolveParentIdForCurrentClinic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    :cond_1
    move v0, v3

    .line 222
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 223
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 228
    :goto_2
    iput-boolean v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    .line 229
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_polyclinic_visit_invoice:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/patients/VisitInvoice$4;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/patients/VisitInvoice$4;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 249
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_polyclinic_visit_invoice:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 250
    iput-boolean v3, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    goto :goto_3

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->ll_polyclinic_visit_invoice:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :goto_3
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_department_visit_invoice:Landroid/widget/Spinner;

    new-instance v1, Lcom/clinicia/modules/patients/VisitInvoice$5;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/VisitInvoice$5;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 293
    invoke-direct {p0, v3}, Lcom/clinicia/modules/patients/VisitInvoice;->applyVisitInvoiceDepartmentSpinnerSelection(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 295
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    const-string/jumbo v5, "setupVisitInvoicePolyclinicAndDepartmentFilters()"

    const-string v6, "None"

    const-string v4, "VisitInvoice"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private showBillRemarksDialog()V
    .locals 4

    .line 660
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 661
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00ef

    .line 662
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 663
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0435

    .line 665
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0132

    .line 666
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 667
    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_remarks:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 668
    new-instance v3, Lcom/clinicia/modules/patients/VisitInvoice$8;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice$8;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private syncVisitInvoiceSpinnersAfterExternalClinicPick()V
    .locals 4

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    .line 379
    iput-boolean v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    .line 380
    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->resolveParentIdForCurrentClinic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    :cond_0
    move v0, v2

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 385
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selectedVisitPolyParentId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_polyclinic_visit_invoice:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceSkipSpinnerCallbacks:Z

    .line 392
    :cond_3
    invoke-direct {p0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->applyVisitInvoiceDepartmentSpinnerSelection(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public PreviewInvoice(Landroid/view/View;)V
    .locals 6

    .line 521
    :try_start_0
    const-string p1, ""

    .line 523
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->strings:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 524
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 527
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 529
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 533
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 534
    new-instance v0, Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {v0}, Lcom/clinicia/modules/patients/VisitInvoice;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 535
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/modules/patients/InvoicePreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    const-string v1, "pv_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    const-string p1, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->p_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string p1, "cli_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo p1, "type"

    const-string v1, "invoice"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string p1, "email"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->email:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string p1, "mobile_no"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->mobile_no:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string p1, "outstanding"

    iget v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->selected_outstanding:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    const-string p1, "bill_remarks"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_remarks:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string p1, "prompt_bill_remarks"

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->prompt_bill_remarks:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x7b

    .line 545
    invoke-virtual {p0, v0, p1}, Lcom/clinicia/modules/patients/VisitInvoice;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 547
    :cond_3
    const-string p1, "Please select"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 550
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    const-string v4, "send()"

    const-string v5, "None"

    const-string v3, "VisitInvoice"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bindViews()V
    .locals 9

    .line 122
    const-string v0, "mobile_no"

    const-string v1, ""

    const v2, 0x7f0a0ad5

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 123
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 124
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 125
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 126
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0732

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 127
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0a73

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    .line 128
    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f0a0585

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/clinicia/modules/patients/VisitInvoice;->arrow:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v4, Lcom/clinicia/modules/patients/VisitInvoice$1;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/VisitInvoice$1;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0a0538

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->iv_back:Landroid/widget/ImageView;

    .line 144
    new-instance v4, Lcom/clinicia/modules/patients/VisitInvoice$2;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/VisitInvoice$2;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const-string v2, "MyPrefs"

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/patients/VisitInvoice;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 151
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/clinicia/modules/patients/VisitInvoice;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->business_preference:Landroid/content/SharedPreferences;

    .line 152
    new-instance v2, Lcom/clinicia/database/DBHelper;

    invoke-direct {v2, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->myDb:Lcom/clinicia/database/DBHelper;

    .line 153
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    .line 154
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 155
    new-instance v4, Lcom/clinicia/modules/patients/VisitInvoice$3;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/VisitInvoice$3;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;)V

    .line 156
    invoke-virtual {v4}, Lcom/clinicia/modules/patients/VisitInvoice$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/clinicia/modules/patients/VisitInvoice;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v6, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/clinicia/database/DBHelper;->getAllClinics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userListclinic:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const-string v4, "\'"

    const-string v5, "`"

    const-string v6, "defaultclinicname"

    if-eqz v2, :cond_0

    .line 160
    :try_start_1
    iget-object v7, p0, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforInvoice:Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v7, "defaultclinicid"

    iget-object v8, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforInvoice:Ljava/lang/String;

    .line 163
    :cond_0
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforInvoice:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->name:Ljava/lang/String;

    .line 164
    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforInvoice:Ljava/lang/String;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    .line 165
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v8, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userListclinic:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a06de

    .line 168
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->ll_polyclinic_visit_invoice:Landroid/widget/LinearLayout;

    const v2, 0x7f0a065f

    .line 169
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->ll_department_visit_invoice:Landroid/widget/LinearLayout;

    const v2, 0x7f0a09d8

    .line 170
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_polyclinic_visit_invoice:Landroid/widget/Spinner;

    const v2, 0x7f0a09bb

    .line 171
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->sp_department_visit_invoice:Landroid/widget/Spinner;

    const v2, 0x7f0a0c7d

    .line 172
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_polyclinic_visit_invoice_title:Landroid/widget/TextView;

    const v2, 0x7f0a0bb1

    .line 173
    invoke-virtual {p0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_department_visit_invoice_title:Landroid/widget/TextView;

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/patients/VisitInvoice;->business_preference:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    const-string v6, "Department"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->setupVisitInvoicePolyclinicAndDepartmentFilters()V

    .line 177
    sput-object v1, Lcom/clinicia/modules/patients/VisitInvoice;->list_visit_id:Ljava/lang/String;

    const v1, 0x7f0a0d6e

    .line 178
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    const v1, 0x7f0a0d6f

    .line 179
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->preview_invoice:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v1, 0x7f0a0d6d

    .line 181
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visit_invoice_generate:Landroid/widget/Button;

    .line 182
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0d68

    .line 183
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view1:Landroid/view/View;

    const v1, 0x7f0a0d67

    .line 184
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view2:Landroid/view/View;

    const v1, 0x7f0a0d4b

    .line 185
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view3:Landroid/view/View;

    const v1, 0x7f0a0d4a

    .line 186
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view4:Landroid/view/View;

    const v1, 0x7f0a0cd8

    .line 187
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    const v1, 0x7f0a0cf5

    .line 188
    invoke-virtual {p0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    .line 189
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "p_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->p_id:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->email:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->mobile_no:Ljava/lang/String;

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->callGetInvoiceListMethod()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 200
    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "VisitInvoice"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1078
    invoke-super/range {p0 .. p3}, Lcom/clinicia/base/CoreBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v2, 0x7c

    .line 1081
    const-string v3, "no"

    const-string v4, "mobile"

    const-string/jumbo v5, "source"

    const-string v6, "ParentId"

    const-string v8, "doc_parent_id"

    const-string v9, "doc_id"

    const-string v10, "clinic_id"

    const-string/jumbo v11, "visit_id"

    const-string v12, "p_id"

    const-string v13, "Please check internet connection..."

    const/4 v14, -0x1

    const-string v15, ""

    move-object/from16 v16, v13

    const/4 v13, 0x0

    if-ne v0, v2, :cond_1

    if-ne v1, v14, :cond_1

    const/16 v0, 0xc8

    .line 1082
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v7, Lcom/clinicia/modules/patients/VisitInvoice;->strings:[Ljava/lang/String;

    .line 1083
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    .line 1084
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/clinicia/modules/patients/VisitInvoice;->name:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1085
    iput-boolean v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->isReload:Z

    .line 1086
    iget-object v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, v7, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforInvoice:Ljava/lang/String;

    .line 1088
    iget-object v0, v7, Lcom/clinicia/modules/patients/VisitInvoice;->name:Ljava/lang/String;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforInvoice:Ljava/lang/String;

    .line 1089
    invoke-direct/range {p0 .. p0}, Lcom/clinicia/modules/patients/VisitInvoice;->syncVisitInvoiceSpinnersAfterExternalClinicPick()V

    .line 1090
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1092
    iget-object v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-object v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    iget-object v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iput-object v3, v7, Lcom/clinicia/modules/patients/VisitInvoice;->receipt:Ljava/lang/String;

    .line 1099
    new-instance v8, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "invoicelist.php"

    iget-object v5, v7, Lcom/clinicia/modules/patients/VisitInvoice;->isFor:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_0
    move-object/from16 v2, v16

    .line 1102
    invoke-static {v7, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object/from16 v2, v16

    const/16 v13, 0x7b

    if-ne v0, v13, :cond_3

    if-ne v1, v14, :cond_3

    .line 1139
    const-string v0, "billing"

    iput-object v0, v7, Lcom/clinicia/modules/patients/VisitInvoice;->isFor:Ljava/lang/String;

    .line 1141
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1143
    iget-object v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    iget-object v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->cli_id:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    iget-object v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    iget-object v1, v7, Lcom/clinicia/modules/patients/VisitInvoice;->PrefsU_Id:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    iput-object v3, v7, Lcom/clinicia/modules/patients/VisitInvoice;->receipt:Ljava/lang/String;

    .line 1150
    new-instance v8, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "invoicelist.php"

    iget-object v5, v7, Lcom/clinicia/modules/patients/VisitInvoice;->isFor:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1153
    invoke-static {v7, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1158
    :goto_0
    iget-object v2, v7, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    const-string v5, "onActivityResult()"

    const-string v6, "None"

    const-string v4, "VisitInvoice"

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 558
    :try_start_0
    iget-boolean v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->isReload:Z

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/clinicia/modules/patients/VisitInvoice;->setResult(ILandroid/content/Intent;)V

    .line 560
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->finish()V

    goto :goto_0

    .line 562
    :cond_0
    invoke-super {p0}, Lcom/clinicia/base/CoreBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->arrow:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 574
    :cond_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->refreshVisitInvoiceDeptPickerList()V

    .line 575
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/clinicia/activity/ClinicList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    const-string v1, "isfrom"

    const-string v2, "Invoice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v1, "clinics"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visitInvoiceDeptPickerList:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7c

    .line 578
    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->startActivityForResult(Landroid/content/Intent;I)V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visit_invoice_generate:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->showRemarks:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    invoke-direct {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->showBillRemarksDialog()V

    goto :goto_0

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_remarks:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/clinicia/modules/patients/VisitInvoice;->callGenerateBillMethod(Ljava/lang/String;)V

    .line 587
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f08019a

    const-string v2, "#1AA5A5"

    const-string v3, "#CCCCCC"

    const-string v4, "#FFFFFF"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-ne p1, v0, :cond_6

    .line 588
    :try_start_1
    const-string/jumbo v9, "visit"

    iput-object v9, p0, Lcom/clinicia/modules/patients/VisitInvoice;->isFor:Ljava/lang/String;

    .line 589
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 592
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 593
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 594
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->preview_invoice:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visit_invoice_generate:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 602
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->multiplePolyclinicVisitInvoice:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 603
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->arrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 610
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view1:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view2:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view3:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view4:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object v0

    const-string v9, "0000-00-00"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 615
    new-instance v0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v9, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    iget-object v10, p0, Lcom/clinicia/modules/patients/VisitInvoice;->email:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v9, v10}, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->invoiceAdapter:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    .line 616
    iget-object v9, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 618
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    .line 619
    new-instance v0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v9, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    iget-object v10, p0, Lcom/clinicia/modules/patients/VisitInvoice;->email:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v9, v10}, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->invoiceAdapter:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    .line 620
    iget-object v9, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {v9, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 623
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    .line 624
    const-string p1, "billing"

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->isFor:Ljava/lang/String;

    .line 625
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 628
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 629
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 630
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->preview_invoice:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 631
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->visit_invoice_generate:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 634
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 638
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view1:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view2:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view3:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view4:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 644
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 645
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, v0}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->billAdapter:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    .line 646
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    .line 648
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    .line 649
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, v0}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->billAdapter:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    .line 650
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 654
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "VisitInvoice"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 110
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00bb

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/patients/VisitInvoice;->setContentView(I)V

    .line 113
    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 116
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "VisitInvoice"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 423
    const-string v0, "prompt_bill_remarks"

    const-string v1, "bill_remarks"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 424
    const-string p1, "resp_status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 425
    const-string v3, "resp_message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 427
    new-instance v4, Lcom/clinicia/modules/patients/VisitInvoice$6;

    invoke-direct {v4, p0}, Lcom/clinicia/modules/patients/VisitInvoice$6;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;)V

    .line 428
    invoke-virtual {v4}, Lcom/clinicia/modules/patients/VisitInvoice$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 429
    new-instance v5, Lcom/clinicia/modules/patients/VisitInvoice$7;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/patients/VisitInvoice$7;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;)V

    .line 430
    invoke-virtual {v5}, Lcom/clinicia/modules/patients/VisitInvoice$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 432
    const-string v6, "1"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 433
    const-string p1, "bill"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "bill_list"

    const-string v7, "invoicelist"

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 434
    :try_start_1
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->mChecked:Landroid/util/SparseBooleanArray;

    .line 435
    const-string p1, "Bill generated successfully"

    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 436
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    .line 437
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    .line 438
    const-string p1, "billing"

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->isFor:Ljava/lang/String;

    .line 439
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    const-string p2, "#CCCCCC"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    const-string p2, "#FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    const-string p2, "#1AA5A5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 442
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_visits_bills:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 443
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 444
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->preview_invoice:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 447
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->tv_title_bills:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/modules/patients/VisitInvoice;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view1:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view2:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view3:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->view4:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 458
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->billAdapter:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    .line 459
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 461
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    .line 462
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->billAdapter:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    .line 463
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 466
    :cond_1
    const-string p1, "delete"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 467
    const-string p1, "Bill deleted successfully"

    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 468
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    .line 469
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 470
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 471
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->billAdapter:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    .line 472
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 474
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    .line 475
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->billAdapter:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    .line 476
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 478
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->receipt:Ljava/lang/String;

    const-string v9, "no"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 479
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    .line 480
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    .line 481
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 482
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_remarks:Ljava/lang/String;

    .line 483
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 484
    const-string p1, "n"

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->showRemarks:Ljava/lang/String;

    goto :goto_0

    .line 486
    :cond_4
    const-string/jumbo p1, "y"

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->showRemarks:Ljava/lang/String;

    .line 489
    :cond_5
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 490
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->prompt_bill_remarks:Ljava/lang/String;

    .line 492
    :cond_6
    const-string/jumbo p1, "visit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 494
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object p1

    const-string p2, "0000-00-00"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 495
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->email:Ljava/lang/String;

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->invoiceAdapter:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    .line 496
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 498
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    .line 499
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->userList1:Ljava/util/List;

    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice;->email:Ljava/lang/String;

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->invoiceAdapter:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    .line 500
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 503
    :cond_8
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 504
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->billAdapter:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    .line 505
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 507
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    .line 508
    new-instance p1, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->bill_list:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;-><init>(Lcom/clinicia/modules/patients/VisitInvoice;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->billAdapter:Lcom/clinicia/modules/patients/VisitInvoice$BillAdapter;

    .line 509
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice;->lv:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 515
    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "VisitInvoice"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method
