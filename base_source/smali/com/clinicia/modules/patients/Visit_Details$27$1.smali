.class Lcom/clinicia/modules/patients/Visit_Details$27$1;
.super Ljava/util/TimerTask;
.source "Visit_Details.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details$27;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Visit_Details$27;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details$27;)V
    .locals 0

    .line 2376
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2380
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->isEdit:Ljava/lang/String;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2381
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/Visit_Details;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselectedPatientName(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2382
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputp_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    .line 2383
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 2384
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/Visit_Details;Z)V

    .line 2385
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$27$1$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Visit_Details$27$1$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$27$1;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2397
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details;->et_patient_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetselectedPatientName(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2398
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetold_p_id(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fputp_id(Lcom/clinicia/modules/patients/Visit_Details;Ljava/lang/String;)V

    goto :goto_0

    .line 2400
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$27$1$2;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Visit_Details$27$1$2;-><init>(Lcom/clinicia/modules/patients/Visit_Details$27$1;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2413
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$27$1;->this$1:Lcom/clinicia/modules/patients/Visit_Details$27;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Visit_Details$27;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    new-instance v1, Lcom/clinicia/modules/patients/Visit_Details$27$1$3;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/patients/Visit_Details$27$1$3;-><init>(Lcom/clinicia/modules/patients/Visit_Details$27$1;)V

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/patients/Visit_Details;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2426
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
