.class Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$1;
.super Ljava/lang/Object;
.source "NewPatientClinicWiseReport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$1;->this$0:Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport$1;->this$0:Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/NewPatientClinicWiseReport;->onBackPressed()V

    return-void
.end method
