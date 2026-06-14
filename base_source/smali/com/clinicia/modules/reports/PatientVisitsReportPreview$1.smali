.class Lcom/clinicia/modules/reports/PatientVisitsReportPreview$1;
.super Ljava/lang/Object;
.source "PatientVisitsReportPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientVisitsReportPreview;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientVisitsReportPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientVisitsReportPreview;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientVisitsReportPreview$1;->this$0:Lcom/clinicia/modules/reports/PatientVisitsReportPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientVisitsReportPreview$1;->this$0:Lcom/clinicia/modules/reports/PatientVisitsReportPreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/PatientVisitsReportPreview;->onBackPressed()V

    return-void
.end method
