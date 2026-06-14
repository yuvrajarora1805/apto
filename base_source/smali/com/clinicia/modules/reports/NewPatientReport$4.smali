.class Lcom/clinicia/modules/reports/NewPatientReport$4;
.super Lcom/clinicia/view/LazyLoader;
.source "NewPatientReport.java"


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

    .line 181
    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport$4;->this$0:Lcom/clinicia/modules/reports/NewPatientReport;

    invoke-direct {p0}, Lcom/clinicia/view/LazyLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore(Landroid/widget/AbsListView;III)V
    .locals 0

    const/16 p1, 0x64

    if-le p2, p1, :cond_1

    .line 186
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport$4;->this$0:Lcom/clinicia/modules/reports/NewPatientReport;

    invoke-static {p1}, Lcom/clinicia/modules/reports/NewPatientReport;->-$$Nest$fgetallPatientAdapter(Lcom/clinicia/modules/reports/NewPatientReport;)Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/reports/NewPatientReport$4;->this$0:Lcom/clinicia/modules/reports/NewPatientReport;

    invoke-static {p2}, Lcom/clinicia/modules/reports/NewPatientReport;->-$$Nest$fgetallPatientAdapter(Lcom/clinicia/modules/reports/NewPatientReport;)Lcom/clinicia/modules/reports/NewPatientListReportAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/modules/reports/NewPatientListReportAdapter;->getCount()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/clinicia/modules/reports/NewPatientReport;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/reports/NewPatientReport;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
