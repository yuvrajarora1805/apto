.class Lcom/clinicia/modules/reports/ReportHome$4;
.super Ljava/lang/Object;
.source "ReportHome.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/ReportHome;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/ReportHome;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/ReportHome;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$4;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 233
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$4;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fputselected_clinic_id_for_payment(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$4;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-static {p1}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/reports/ReportHome;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$4;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-static {p1}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fgetuserListclinic(Lcom/clinicia/modules/reports/ReportHome;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fputselected_clinic_id_for_payment(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 240
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$4;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    iget-object v1, v0, Lcom/clinicia/modules/reports/ReportHome;->S1:Ljava/lang/String;

    const-string v4, "onItemSelected()"

    const-string v5, "None"

    const-string v3, "ReportHome"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
