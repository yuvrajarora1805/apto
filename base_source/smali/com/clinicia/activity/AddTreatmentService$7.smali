.class Lcom/clinicia/activity/AddTreatmentService$7;
.super Ljava/lang/Object;
.source "AddTreatmentService.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddTreatmentService;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/activity/AddTreatmentService;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddTreatmentService;)V
    .locals 2

    .line 334
    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$7;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 336
    iput-wide v0, p0, Lcom/clinicia/activity/AddTreatmentService$7;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 358
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$7;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    invoke-static {p1}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$fgetlast_product_name(Lcom/clinicia/activity/AddTreatmentService;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/activity/AddTreatmentService$7;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    iget-object v0, v0, Lcom/clinicia/activity/AddTreatmentService;->et_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$7;->this$0:Lcom/clinicia/activity/AddTreatmentService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/activity/AddTreatmentService;->-$$Nest$fputproductClicked(Lcom/clinicia/activity/AddTreatmentService;Z)V

    .line 361
    :cond_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$7;->timer:Ljava/util/Timer;

    .line 362
    new-instance v0, Lcom/clinicia/activity/AddTreatmentService$7$1;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddTreatmentService$7$1;-><init>(Lcom/clinicia/activity/AddTreatmentService$7;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 347
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddTreatmentService$7;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 348
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
