.class Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;
.super Ljava/lang/Object;
.source "VisitInvoice.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

.field final synthetic val$chkbx_invoice:Landroid/widget/CheckBox;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;Landroid/widget/CheckBox;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 808
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$chkbx_invoice:Landroid/widget/CheckBox;

    iput p3, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 812
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$chkbx_invoice:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$chkbx_invoice:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 814
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v0}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetstrings(Lcom/clinicia/modules/patients/VisitInvoice;)[Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->str:Ljava/util/List;

    iget v4, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getPv_id()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 815
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v2}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetselected_outstanding(Lcom/clinicia/modules/patients/VisitInvoice;)I

    move-result v2

    iget-object v3, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->str:Ljava/util/List;

    iget v4, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fputselected_outstanding(Lcom/clinicia/modules/patients/VisitInvoice;I)V

    .line 816
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforInvoice:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 817
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v0}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetmChecked(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v2, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$chkbx_invoice:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 820
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v0}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetstrings(Lcom/clinicia/modules/patients/VisitInvoice;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    aput-object p1, v0, v1

    .line 821
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    iget-object v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetselected_outstanding(Lcom/clinicia/modules/patients/VisitInvoice;)I

    move-result v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->str:Ljava/util/List;

    iget v3, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fputselected_outstanding(Lcom/clinicia/modules/patients/VisitInvoice;I)V

    .line 822
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->selectedPositionsforInvoice:Landroid/util/SparseBooleanArray;

    iget v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 823
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v0}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetmChecked(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->val$i:I

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 826
    iget-object v0, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {v0}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "U_Id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 827
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter$1;->this$1:Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/patients/VisitInvoice$InvoiceAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v5, "getView()"

    const-string v6, "None"

    const-string v4, "VisitInvoice"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
