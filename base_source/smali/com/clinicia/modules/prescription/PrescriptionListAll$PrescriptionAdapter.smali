.class Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;
.super Landroid/widget/BaseAdapter;
.source "PrescriptionListAll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PrescriptionAdapter"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field amount:Landroid/widget/EditText;

.field bank:Landroid/widget/EditText;

.field cashcheque:Landroid/widget/Spinner;

.field cheque_text:Landroid/widget/TextView;

.field chequedate:Landroid/widget/TextView;

.field chequeno:Landroid/widget/EditText;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field dialog:Landroid/app/Dialog;

.field divider:Landroid/view/View;

.field duetotal:Landroid/widget/TextView;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;"
        }
    .end annotation
.end field

.field p_id:Ljava/lang/String;

.field private payment_clinic_id:Ljava/lang/String;

.field private payment_doc_id:Ljava/lang/String;

.field paymentdate:Landroid/widget/TextView;

.field public receipt:Ljava/lang/String;

.field final synthetic this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;


# direct methods
.method public static synthetic $r8$lambda$J9NKVgZX3Ai7_7-sEcEbLkFbhhs(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->lambda$showPaymentDialog$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_BO7CGw9vypSbgtydBFKajicUsA(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->lambda$showPaymentDialog$1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_clinic_id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->payment_clinic_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpayment_doc_id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->payment_doc_id:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputpayment_clinic_id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->payment_clinic_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpayment_doc_id(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->payment_doc_id:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mCallPatient(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->CallPatient(I)V

    return-void
.end method

.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/VisitPojo;",
            ">;)V"
        }
    .end annotation

    .line 696
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 717
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->p_id:Ljava/lang/String;

    .line 718
    const-string v1, "no"

    iput-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->receipt:Ljava/lang/String;

    .line 719
    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->payment_clinic_id:Ljava/lang/String;

    .line 720
    iput-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->payment_doc_id:Ljava/lang/String;

    .line 698
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 699
    iput-object p3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    .line 700
    new-instance p3, Lcom/clinicia/database/DBHelper;

    invoke-direct {p3, p2}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p3, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll;->myDb:Lcom/clinicia/database/DBHelper;

    .line 701
    const-string p1, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 702
    const-string p2, "U_Id"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 704
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private CallPatient(I)V
    .locals 6

    .line 1549
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->checkForPermissionMarshmallow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1558
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v4, "callpatient()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow(I)V
    .locals 6

    .line 1564
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 1565
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputcall_mobile_no(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/lang/String;)V

    .line 1566
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputp_dial_code(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/lang/String;)V

    .line 1567
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 1569
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 1573
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1578
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1579
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1582
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x4bc

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 1584
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1585
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1591
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v4, "checkForPermissionMarshmallow()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$0(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 985
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 986
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)I

    move-result p2

    if-lez p2, :cond_1

    .line 987
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 989
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 991
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    goto :goto_1

    .line 993
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)I

    move-result p2

    .line 994
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    .line 996
    :goto_1
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputcreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1001
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1002
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1006
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic lambda$showPaymentDialog$1(Landroid/view/View;)V
    .locals 1

    .line 1048
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->paymentdate:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/clinicia/utility/CommonUtilities;->openDatePicker(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method EditRx(I)V
    .locals 11

    .line 1487
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/util/ArrayList;)V

    .line 1488
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1489
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_treatment()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1490
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_observation()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1491
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_medication()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1492
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_prescription()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1493
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_refer_doctor()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1494
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_test()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1495
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1496
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_remark()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x8

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1497
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_opd_location()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x9

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1498
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xa

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1499
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisitmediapath()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xb

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1500
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xc

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1501
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xd

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1502
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getFreetext_check()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xe

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1503
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xf

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1504
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDiscount()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x10

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1505
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x11

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1506
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getCreated_by()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x12

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1507
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_time()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x13

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1508
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_complaint()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x14

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1509
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x15

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1510
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x16

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1511
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x17

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1512
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getPv_diagnosis()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x18

    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1514
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0x1c

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/util/ArrayList;)V

    .line 1515
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1516
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1517
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1518
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1519
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1520
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getP_gender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1521
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1522
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1525
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1526
    const-string v1, "app_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    const-string v1, "isEdit"

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1528
    const-string v1, "isFrom"

    const-string v2, "list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    const-string/jumbo v1, "visitview"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetvisitlist(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1530
    const-string/jumbo v1, "verified_by"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getVerified_by()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1531
    const-string v1, "patientdetails"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetstock_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1532
    const-string v1, "p_no"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getP_no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1533
    const-string v1, "email"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    const-string v1, "pv_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1535
    const-string v1, "doc_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getDoc_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    const-string v1, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getVisit_clinic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getP_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1538
    const-string v1, "rx_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getRx_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1539
    const-string v1, "p_name"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const/16 v1, 0x7a

    invoke-virtual {p1, v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1542
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method Validate(Ljava/lang/String;)Z
    .locals 6

    .line 1473
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 1474
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1475
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "Please clear all the dues before generate bill"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1479
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v4, "Validate()"

    const-string v5, "None"

    const-string v3, "VisitInvoice"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method callGenerateBillMethod(Ljava/lang/String;I)V
    .locals 6

    .line 1447
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->Validate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1448
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1449
    new-instance v0, Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;-><init>()V

    invoke-static {v0}, Lcom/clinicia/global/Global_Variable_Methods;->setComingFromThisActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 1450
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/clinicia/activity/EmailPreview;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1451
    const-string v1, "pv_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1452
    const-string v1, "p_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->p_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1453
    const-string v1, "cli_id"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    const-string/jumbo v1, "type"

    const-string v2, "invoice"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    const-string v1, "email"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getP_email_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    const-string v1, "outstanding"

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    const-string v1, "bill_remarks"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    const-string p1, "prompt_bill_remarks"

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getPrompt_bill_remarks()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const/16 p2, 0x7b

    invoke-virtual {p1, v0, p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1463
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string p2, "Please select"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1467
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v4, "GenerateBill()"

    const-string v5, "None"

    const-string v3, "VisitInvoice"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 7

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 728
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "PrescriptionAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 739
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "PrescriptionAdapter"

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

    .line 752
    const-string p3, "0"

    .line 0
    const-string v0, "O/s : "

    .line 752
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d019f

    const/4 v3, 0x0

    .line 753
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0c4a

    .line 754
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0baa

    .line 755
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0bdb

    .line 756
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0c20

    .line 757
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0c46

    .line 758
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a058a

    .line 759
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0583

    .line 760
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v7, 0x7f0a06c0

    .line 761
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 762
    iget-object v8, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/VisitPojo;->getP_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getBill_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 764
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 766
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 768
    :goto_0
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-lez v1, :cond_1

    .line 769
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 771
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 774
    :goto_1
    new-instance v0, Lcom/clinicia/view/DateFormat;

    invoke-direct {v0}, Lcom/clinicia/view/DateFormat;-><init>()V

    .line 775
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/VisitPojo;->getVisit_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/clinicia/view/DateFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getPv_professional_fees()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 777
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 779
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/VisitPojo;->getNet_amount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :goto_2
    iget-object p3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VisitPojo;->getMedicine()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    new-instance p3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$1;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;I)V

    invoke-virtual {v6, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    new-instance p3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$2;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;I)V

    invoke-virtual {v7, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 958
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "PrescriptionAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 1602
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 1603
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 1604
    aget p2, p3, p1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1611
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetp_dial_code(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcall_mobile_no(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1612
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const-string p3, "android.permission.CALL_PHONE"

    invoke-static {p2, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 1615
    :cond_2
    iget-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1619
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v4, "onRequestPermissionsResult()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method showBillRemarksDialog(I)V
    .locals 4

    .line 1421
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1422
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d00ef

    .line 1423
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1424
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0435

    .line 1426
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0132

    .line 1427
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1428
    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getBill_remarks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    new-instance v3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$14;

    invoke-direct {v3, p0, v1, p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$14;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;Landroid/widget/EditText;I)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1439
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1441
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method showPaymentDialog()V
    .locals 13

    .line 966
    const-string/jumbo v0, "y"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v2, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll;->myDb:Lcom/clinicia/database/DBHelper;

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "U_Id"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity"

    const-string v5, "payment"

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v2

    .line 967
    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;Lcom/clinicia/adapter/OsVisitAdapter;)V

    .line 968
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 969
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->p_id:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$mcallGetOsVisitsList(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/lang/String;)V

    .line 970
    new-instance v2, Landroid/app/Dialog;

    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const v6, 0x103012e

    invoke-direct {v2, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const/4 v5, 0x1

    .line 971
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 972
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 973
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v5, 0x7f0d0203

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 974
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v2, v5, v6}, Landroid/view/Window;->setLayout(II)V

    .line 975
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 976
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 977
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->payment_allocation_flag:Ljava/lang/String;

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a05e2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a01c1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputcbUseCreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroid/widget/CheckBox;)V

    .line 981
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetcbUseCreditBalance(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1009
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a034d

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputetCreditAmount(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 1010
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0b1a

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputtvOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 1011
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0925

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputrvOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1012
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetrvOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1013
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    new-instance v1, Lcom/clinicia/adapter/OsVisitAdapter;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetarrayListOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$3;

    invoke-direct {v5, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$3;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/clinicia/adapter/OsVisitAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;)V

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;Lcom/clinicia/adapter/OsVisitAdapter;)V

    .line 1039
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetrvOsVisits(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1041
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a0435

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 1042
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0880

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->amount:Landroid/widget/EditText;

    .line 1043
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0883

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->chequeno:Landroid/widget/EditText;

    .line 1044
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0881

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->bank:Landroid/widget/EditText;

    .line 1045
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a087c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->cheque_text:Landroid/widget/TextView;

    .line 1046
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a087f

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->divider:Landroid/view/View;

    .line 1047
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a087d

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->paymentdate:Landroid/widget/TextView;

    .line 1048
    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a087b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/clinicia/view/DateDisplayPicker;

    iput-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->chequedate:Landroid/widget/TextView;

    .line 1051
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a087e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->cashcheque:Landroid/widget/Spinner;

    .line 1053
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->paymentdate:Landroid/widget/TextView;

    invoke-static {}, Lcom/clinicia/global/Global_Variable_Methods;->CurrentDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a06db

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    .line 1055
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0c7c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    .line 1056
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a09d6

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    .line 1057
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0a09b4

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    invoke-static {v1, v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputsp_clinic_payment(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroid/widget/Spinner;)V

    .line 1058
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v3, 0x7f0a09c2

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    invoke-static {v1, v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputsp_doc_payment(Lcom/clinicia/modules/prescription/PrescriptionListAll;Landroid/widget/Spinner;)V

    .line 1059
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetsp_doc_payment(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/Spinner;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$4;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$4;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1078
    iget-object v5, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v6, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object v7, v2, Lcom/clinicia/modules/prescription/PrescriptionListAll;->userListclinic:Ljava/util/List;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetsp_clinic_payment(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/Spinner;

    move-result-object v11

    move-object v12, v1

    invoke-static/range {v5 .. v12}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setup(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/SharedPreferences;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

    .line 1089
    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetsp_clinic_payment(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Landroid/widget/Spinner;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$5;

    invoke-direct {v3, p0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$5;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1121
    invoke-static {}, Lcom/clinicia/utility/CommonUtilities;->getPaymentModes()Ljava/util/ArrayList;

    move-result-object v1

    .line 1122
    new-instance v2, Lcom/clinicia/adapter/ClinicDropdownAdapter;

    iget-object v3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v3, v1}, Lcom/clinicia/adapter/ClinicDropdownAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V

    .line 1123
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1126
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->cashcheque:Landroid/widget/Spinner;

    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$6;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$6;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1158
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->paymentdate:Landroid/widget/TextView;

    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$7;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$7;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1179
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->amount:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$8;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$8;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1231
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->chequedate:Landroid/widget/TextView;

    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$9;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$9;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1252
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->chequeno:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$10;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$10;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1273
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->bank:Landroid/widget/EditText;

    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$11;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$11;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1294
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0540

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1295
    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$12;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$12;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1305
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    const v2, 0x7f0a0884

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1306
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1307
    new-instance v2, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;

    invoke-direct {v2, p0, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$13;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1392
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "access denied"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 1397
    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string v5, "payment()"

    const-string v6, "None"

    const-string v4, "PatientListAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method validate(Landroid/widget/CheckBox;)Z
    .locals 6

    .line 1403
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1404
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1405
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->amount:Landroid/widget/EditText;

    const-string v1, "Please Enter amount"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return v0

    .line 1408
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->amount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1409
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->amount:Landroid/widget/EditText;

    const-string v1, "Amount cannot be zero"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1414
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->S1:Ljava/lang/String;

    const-string/jumbo v4, "validate()"

    const-string v5, "None"

    const-string v3, "PatientListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
