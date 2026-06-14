.class Lcom/clinicia/modules/patients/AddPrescription$12;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPrescription;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 2

    .line 595
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$12;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 597
    iput-wide v0, p0, Lcom/clinicia/modules/patients/AddPrescription$12;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 619
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$12;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 620
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$12;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputmedicineClicked(Lcom/clinicia/modules/patients/AddPrescription;Z)V

    .line 622
    :cond_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$12;->timer:Ljava/util/Timer;

    .line 623
    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription$12$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPrescription$12$1;-><init>(Lcom/clinicia/modules/patients/AddPrescription$12;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 639
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

    .line 608
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$12;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 609
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 612
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
