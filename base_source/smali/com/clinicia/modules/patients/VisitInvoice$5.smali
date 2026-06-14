.class Lcom/clinicia/modules/patients/VisitInvoice$5;
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

    .line 258
    iput-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

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

    .line 261
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetvisitInvoiceSkipSpinnerCallbacks(Lcom/clinicia/modules/patients/VisitInvoice;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 265
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetvisitInvoiceDeptPickerList(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    if-ltz p3, :cond_5

    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetvisitInvoiceDeptPickerList(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetvisitInvoiceDeptPickerList(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    .line 269
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 273
    :cond_2
    iget-object p3, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p3}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 276
    :cond_3
    iget-object p3, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p3, p2}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fputcli_id(Lcom/clinicia/modules/patients/VisitInvoice;Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p1, ""

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "`"

    const-string p4, "\'"

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fputname(Lcom/clinicia/modules/patients/VisitInvoice;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgettitle(Lcom/clinicia/modules/patients/VisitInvoice;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p2}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetname(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetcli_id(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_idforInvoice:Ljava/lang/String;

    .line 280
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fgetname(Lcom/clinicia/modules/patients/VisitInvoice;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->clinic_nameforInvoice:Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    const/16 p2, 0xc8

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$fputstrings(Lcom/clinicia/modules/patients/VisitInvoice;[Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/clinicia/modules/patients/VisitInvoice$5;->this$0:Lcom/clinicia/modules/patients/VisitInvoice;

    invoke-static {p1}, Lcom/clinicia/modules/patients/VisitInvoice;->-$$Nest$mcallGetInvoiceListMethod(Lcom/clinicia/modules/patients/VisitInvoice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
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
