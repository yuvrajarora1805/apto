.class Lcom/clinicia/modules/reports/NewPatientReport$2;
.super Ljava/lang/Object;
.source "NewPatientReport.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/NewPatientReport;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/NewPatientReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/NewPatientReport;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport$2;->this$0:Lcom/clinicia/modules/reports/NewPatientReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/clinicia/modules/reports/NewPatientReport$2;->this$0:Lcom/clinicia/modules/reports/NewPatientReport;

    invoke-static {v0}, Lcom/clinicia/modules/reports/NewPatientReport;->-$$Nest$mrefreshAllPatients(Lcom/clinicia/modules/reports/NewPatientReport;)V

    return-void
.end method
