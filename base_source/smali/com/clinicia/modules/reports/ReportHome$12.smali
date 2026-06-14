.class Lcom/clinicia/modules/reports/ReportHome$12;
.super Ljava/lang/Object;
.source "ReportHome.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 740
    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$12;->this$0:Lcom/clinicia/modules/reports/ReportHome;

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

    .line 744
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$12;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    iget-object p2, p1, Lcom/clinicia/modules/reports/ReportHome;->userList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fputp_id2(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V

    .line 745
    iget-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$12;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fputpatientClickedPayment(Lcom/clinicia/modules/reports/ReportHome;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 747
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
