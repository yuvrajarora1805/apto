.class Lcom/clinicia/modules/patients/VisitInvoice$4;
.super Ljava/lang/Object;
.source "VisitInvoice.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/VisitInvoice;->setupVisitInvoicePolyclinicAndDepartmentFilters()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/VisitInvoice;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/VisitInvoice;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$4;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 232
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$4;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetvisitInvoiceSkipSpinnerCallbacks(Lcom/clinicia/modules/patients/VisitInvoice;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_1

    .line 236
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$4;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetmultiplePolyclinicVisitInvoice(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 237
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$4;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetmultiplePolyclinicVisitInvoice(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fputselectedVisitPolyParentId(Lcom/clinicia/modules/patients/VisitInvoice;Ljava/lang/String;)V

    .line 238
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$4;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$mapplyVisitInvoiceDepartmentSpinnerSelection(Lcom/clinicia/modules/patients/VisitInvoice;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
