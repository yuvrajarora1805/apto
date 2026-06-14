.class Lcom/clinicia/modules/prescription/PrescriptionListAll$7;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V
    .locals 2

    .line 304
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 306
    iput-wide v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 330
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputvisit_rx_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/util/List;)V

    .line 332
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$mcallRxListMethod(Lcom/clinicia/modules/prescription/PrescriptionListAll;I)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputvisit_rx_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/util/List;)V

    .line 335
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez p1, :cond_1

    .line 337
    :try_start_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->timer:Ljava/util/Timer;

    .line 338
    new-instance v0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/prescription/PrescriptionListAll$7$1;-><init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$7;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 346
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 318
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$7;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 319
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
