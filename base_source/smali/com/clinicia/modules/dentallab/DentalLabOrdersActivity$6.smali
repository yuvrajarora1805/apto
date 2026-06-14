.class Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;
.super Ljava/lang/Object;
.source "DentalLabOrdersActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V
    .locals 2

    .line 257
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 259
    iput-wide v0, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 283
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    iget-object p1, p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fputorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;Ljava/util/List;)V

    .line 285
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$mcallOrderListMethod(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;I)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fputorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;Ljava/util/List;)V

    .line 288
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    iget-object p1, p1, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->et_search_rx:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez p1, :cond_1

    .line 290
    :try_start_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->timer:Ljava/util/Timer;

    .line 291
    new-instance v0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6$1;-><init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 304
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

    .line 271
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$6;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
