.class Lcom/clinicia/modules/reports/UnVerifiedVisitReport$1;
.super Ljava/lang/Object;
.source "UnVerifiedVisitReport.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/UnVerifiedVisitReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/UnVerifiedVisitReport;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$1;->this$0:Lcom/clinicia/modules/reports/UnVerifiedVisitReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/clinicia/modules/reports/UnVerifiedVisitReport$1;->this$0:Lcom/clinicia/modules/reports/UnVerifiedVisitReport;

    invoke-static {v0}, Lcom/clinicia/modules/reports/UnVerifiedVisitReport;->-$$Nest$mrefreshAllVisit(Lcom/clinicia/modules/reports/UnVerifiedVisitReport;)V

    return-void
.end method
