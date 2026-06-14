.class Lcom/clinicia/modules/prescription/PrescriptionListAll$5;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$5;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$5;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$mrefreshAllRx(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V

    return-void
.end method
