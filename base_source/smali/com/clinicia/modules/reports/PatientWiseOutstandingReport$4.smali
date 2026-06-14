.class Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;
.super Ljava/lang/Object;
.source "PatientWiseOutstandingReport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->showSMSReminderPreviewDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

.field final synthetic val$popupmessage:Landroid/widget/TextView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iput-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;->val$popupmessage:Landroid/widget/TextView;

    iput p3, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 222
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;->val$popupmessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    iget v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iget-object v2, v2, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->userList:Ljava/util/List;

    iget v3, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$4;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientReportPojo;->getP_mobile_no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/clinicia/utility/CommonUtilities;->openWhatsAppMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
