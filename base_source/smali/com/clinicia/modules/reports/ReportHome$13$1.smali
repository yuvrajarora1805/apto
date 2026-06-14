.class Lcom/clinicia/modules/reports/ReportHome$13$1;
.super Ljava/util/TimerTask;
.source "ReportHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/ReportHome$13;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/reports/ReportHome$13;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/ReportHome$13;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/clinicia/modules/reports/ReportHome$13$1;->this$1:Lcom/clinicia/modules/reports/ReportHome$13;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$13$1;->this$1:Lcom/clinicia/modules/reports/ReportHome$13;

    iget-object v0, v0, Lcom/clinicia/modules/reports/ReportHome$13;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    invoke-static {v0}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fgetpatientClickedAppt(Lcom/clinicia/modules/reports/ReportHome;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$13$1;->this$1:Lcom/clinicia/modules/reports/ReportHome$13;

    iget-object v0, v0, Lcom/clinicia/modules/reports/ReportHome$13;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    sget-object v1, Lcom/clinicia/modules/reports/ReportHome;->patientsearchappt:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/reports/ReportHome;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/clinicia/modules/reports/ReportHome$13$1;->this$1:Lcom/clinicia/modules/reports/ReportHome$13;

    iget-object v0, v0, Lcom/clinicia/modules/reports/ReportHome$13;->this$0:Lcom/clinicia/modules/reports/ReportHome;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/modules/reports/ReportHome;->-$$Nest$fputcallMethodAppt(Lcom/clinicia/modules/reports/ReportHome;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
