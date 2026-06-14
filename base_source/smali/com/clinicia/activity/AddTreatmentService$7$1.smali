.class Lcom/clinicia/activity/AddTreatmentService$7$1;
.super Ljava/util/TimerTask;
.source "AddTreatmentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddTreatmentService$7;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/AddTreatmentService$7;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTreatmentService$7;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$7$1;->this$1:Lcom/clinicia/activity/AddTreatmentService$7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$7$1;->this$1:Lcom/clinicia/activity/AddTreatmentService$7;

    iget-object v0, v0, Lcom/clinicia/activity/AddTreatmentService$7;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v0, v0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$7$1;->this$1:Lcom/clinicia/activity/AddTreatmentService$7;

    iget-object v0, v0, Lcom/clinicia/activity/AddTreatmentService$7;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-static {v0}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$fgetproductClicked(Lcom/clinicia/activity/AddTreatmentService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$7$1;->this$1:Lcom/clinicia/activity/AddTreatmentService$7;

    iget-object v0, v0, Lcom/clinicia/activity/AddTreatmentService$7;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$fputcallMethod(Lcom/clinicia/activity/AddTreatmentService;Z)V

    .line 368
    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$7$1;->this$1:Lcom/clinicia/activity/AddTreatmentService$7;

    iget-object v0, v0, Lcom/clinicia/activity/AddTreatmentService$7;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v1, p0, Lcom/clinicia/activity/AddTreatmentService$7$1;->this$1:Lcom/clinicia/activity/AddTreatmentService$7;

    iget-object v1, v1, Lcom/clinicia/activity/AddTreatmentService$7;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v1, v1, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$mcallGetProductListMethod(Lcom/clinicia/activity/AddTreatmentService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
