.class Lcom/clinicia/modules/reports/PatientReportAdapter$1;
.super Ljava/lang/Object;
.source "PatientReportAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientReportAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientReportAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientReportAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientReportAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientReportAdapter;

    iput p2, p0, Lcom/clinicia/modules/reports/PatientReportAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientReportAdapter$1;->this$0:Lcom/clinicia/modules/reports/PatientReportAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientReportAdapter;->patientReportListener:Lcom/clinicia/modules/reports/PatientReportAdapter$PatientReportListener;

    iget v0, p0, Lcom/clinicia/modules/reports/PatientReportAdapter$1;->val$i:I

    invoke-interface {p1, v0}, Lcom/clinicia/modules/reports/PatientReportAdapter$PatientReportListener;->onPaymentReminderClicked(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
