.class public final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;
.super Ljava/lang/Object;
.source "AddDentalLabOrderActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->searchPatientRelatedCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J(\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J(\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "com/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2",
        "Landroid/text/TextWatcher;",
        "DELAY",
        "",
        "timer",
        "Ljava/util/Timer;",
        "afterTextChanged",
        "",
        "s34",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "s1",
        "before",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->$this_apply:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x1f4

    .line 825
    iput-wide p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v0, "s34"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setPatientClicked$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Z)V

    .line 853
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->timer:Ljava/util/Timer;

    .line 854
    new-instance v0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->$this_apply:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    invoke-direct {v0, v1, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;-><init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 874
    iget-wide v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->DELAY:J

    .line 854
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 876
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 843
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 846
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
