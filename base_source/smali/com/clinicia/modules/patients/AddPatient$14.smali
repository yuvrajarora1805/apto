.class Lcom/clinicia/modules/patients/AddPatient$14;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 2

    .line 997
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$14;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 999
    iput-wide v0, p0, Lcom/clinicia/modules/patients/AddPatient$14;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1021
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$14;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputpatientClicked(Lcom/clinicia/modules/patients/AddPatient;Z)V

    .line 1022
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$14;->timer:Ljava/util/Timer;

    .line 1023
    new-instance v0, Lcom/clinicia/modules/patients/AddPatient$14$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/AddPatient$14$1;-><init>(Lcom/clinicia/modules/patients/AddPatient$14;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1039
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

    .line 1010
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$14;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 1011
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1014
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
