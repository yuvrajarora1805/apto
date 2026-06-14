.class Lcom/clinicia/modules/reports/PatientWiseFeesReport$1;
.super Ljava/lang/Object;
.source "PatientWiseFeesReport.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientWiseFeesReport;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientWiseFeesReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientWiseFeesReport;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport$1;->this$0:Lcom/clinicia/modules/reports/PatientWiseFeesReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport$1;->this$0:Lcom/clinicia/modules/reports/PatientWiseFeesReport;

    invoke-virtual {p1}, Lcom/clinicia/modules/reports/PatientWiseFeesReport;->onBackPressed()V

    return-void
.end method
