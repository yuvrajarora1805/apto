.class Lcom/clinicia/modules/patients/PatientList$5;
.super Ljava/lang/Object;
.source "PatientList.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final DELAY:J

.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientList;

.field private timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientList;)V
    .locals 2

    .line 273
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$5;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 275
    iput-wide v0, p0, Lcom/clinicia/modules/patients/PatientList$5;->DELAY:J

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 299
    const-string/jumbo p1, "y"

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList$5;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {v0, p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fputfromSearch(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList$5;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientList;->et_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList$5;->this$0:Lcom/clinicia/modules/patients/PatientList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fputallPatientList(Lcom/clinicia/modules/patients/PatientList;Ljava/util/List;)V

    .line 302
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList$5;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$5;->this$0:Lcom/clinicia/modules/patients/PatientList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fputallPatientList(Lcom/clinicia/modules/patients/PatientList;Ljava/util/List;)V

    .line 305
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$5;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->et_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$5;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const-string v0, "all"

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fputisfrom(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :try_start_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$5;->timer:Ljava/util/Timer;

    .line 309
    new-instance v0, Lcom/clinicia/modules/patients/PatientList$5$1;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/patients/PatientList$5$1;-><init>(Lcom/clinicia/modules/patients/PatientList$5;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 321
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

    .line 287
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$5;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
