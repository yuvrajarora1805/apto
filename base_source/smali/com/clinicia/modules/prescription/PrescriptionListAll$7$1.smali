.class Lcom/clinicia/modules/prescription/PrescriptionListAll$7$1;
.super Ljava/util/TimerTask;
.source "PrescriptionListAll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$7;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$7;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$7;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputvisit_rx_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/util/List;)V

    .line 342
    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7$1;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$7;

    iget-object v0, v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$mcallRxListMethod(Lcom/clinicia/modules/prescription/PrescriptionListAll;I)V

    return-void
.end method
