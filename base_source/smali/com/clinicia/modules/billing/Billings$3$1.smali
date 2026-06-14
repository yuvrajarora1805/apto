.class Lcom/clinicia/modules/billing/Billings$3$1;
.super Ljava/util/TimerTask;
.source "Billings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/Billings$3;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/billing/Billings$3;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/Billings$3;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings$3$1;->this$1:Lcom/clinicia/modules/billing/Billings$3;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$3$1;->this$1:Lcom/clinicia/modules/billing/Billings$3;

    iget-object v0, v0, Lcom/clinicia/modules/billing/Billings$3;->this$0:Lcom/clinicia/modules/billing/Billings;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputbill_list(Lcom/clinicia/modules/billing/Billings;Ljava/util/List;)V

    .line 197
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$3$1;->this$1:Lcom/clinicia/modules/billing/Billings$3;

    iget-object v0, v0, Lcom/clinicia/modules/billing/Billings$3;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {v0}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$mcallBillListMethod(Lcom/clinicia/modules/billing/Billings;)V

    return-void
.end method
