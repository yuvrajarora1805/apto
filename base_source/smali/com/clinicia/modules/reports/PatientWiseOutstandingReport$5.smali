.class Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$5;
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

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$5;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    iput-object p2, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 253
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
