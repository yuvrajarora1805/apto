.class Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$1;
.super Ljava/lang/Object;
.source "PatientWiseOutstandingReport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$1;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$1;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->onBackPressed()V

    return-void
.end method
