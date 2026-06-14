.class Lcom/clinicia/activity/AddMedicineTemplate$5;
.super Ljava/lang/Object;
.source "AddMedicineTemplate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicineTemplate;->prepareMedicineSection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/activity/AddMedicineTemplate;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicineTemplate;)V
    .locals 2

    .line 241
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$5;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 243
    iput-wide v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$5;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 265
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$5;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicineTemplate;->et_medicine_name:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$5;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/activity/AddMedicineTemplate;->-$$Nest$fputmedicineClicked(Lcom/clinicia/activity/AddMedicineTemplate;Z)V

    .line 268
    :cond_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$5;->timer:Ljava/util/Timer;

    .line 269
    new-instance v0, Lcom/clinicia/activity/AddMedicineTemplate$5$1;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/AddMedicineTemplate$5$1;-><init>(Lcom/clinicia/activity/AddMedicineTemplate$5;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
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

    .line 254
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$5;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
