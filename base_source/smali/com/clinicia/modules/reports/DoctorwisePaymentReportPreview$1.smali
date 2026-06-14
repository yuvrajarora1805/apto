.class Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview$1;
.super Ljava/lang/Object;
.source "DoctorwisePaymentReportPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview$1;->this$0:Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview$1;->this$0:Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/DoctorwisePaymentReportPreview;->onBackPressed()V

    return-void
.end method
