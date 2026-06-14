.class Lcom/clinicia/modules/billing/GenerateBill$7;
.super Ljava/lang/Object;
.source "GenerateBill.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/GenerateBill;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/billing/GenerateBill;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/GenerateBill;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$7;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 252
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$7;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fputpatientClicked(Lcom/clinicia/modules/billing/GenerateBill;Z)V

    .line 253
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$7;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {p1}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetalllist(Lcom/clinicia/modules/billing/GenerateBill;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/modules/billing/GenerateBill;->p_id:Ljava/lang/String;

    .line 254
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$7;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {p1}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fgetalllist(Lcom/clinicia/modules/billing/GenerateBill;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Email_Id()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/modules/billing/GenerateBill;->email:Ljava/lang/String;

    .line 255
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$7;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$fputselected_outstanding(Lcom/clinicia/modules/billing/GenerateBill;I)V

    .line 256
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$7;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-virtual {p1}, Lcom/clinicia/modules/billing/GenerateBill;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$7;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    const-string p3, "input_method"

    invoke-virtual {p1, p3}, Lcom/clinicia/modules/billing/GenerateBill;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 258
    iget-object p3, p0, Lcom/clinicia/modules/billing/GenerateBill$7;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-virtual {p3}, Lcom/clinicia/modules/billing/GenerateBill;->getCurrentFocus()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/billing/GenerateBill$7;->this$0:Lcom/clinicia/modules/billing/GenerateBill;

    invoke-static {p1}, Lcom/clinicia/modules/billing/GenerateBill;->-$$Nest$mcallInvoiceListMethod(Lcom/clinicia/modules/billing/GenerateBill;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
