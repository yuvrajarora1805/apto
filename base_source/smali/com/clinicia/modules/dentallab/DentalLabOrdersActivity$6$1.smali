.class Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6$1;
.super Ljava/util/TimerTask;
.source "DentalLabOrdersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6$1;->this$1:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6$1;->this$1:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;

    iget-object v0, v0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fputorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;Ljava/util/List;)V

    .line 295
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6$1;->this$1:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;

    iget-object v0, v0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$mcallOrderListMethod(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;I)V

    return-void
.end method
