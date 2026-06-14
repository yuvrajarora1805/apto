.class Lcom/clinicia/activity/Home$38$1;
.super Ljava/util/TimerTask;
.source "Home.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home$38;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/activity/Home$38;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home$38;)V
    .locals 0

    .line 3770
    iput-object p1, p0, Lcom/clinicia/activity/Home$38$1;->this$1:Lcom/clinicia/activity/Home$38;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3774
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home$38$1;->this$1:Lcom/clinicia/activity/Home$38;

    iget-object v0, v0, Lcom/clinicia/activity/Home$38;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v0}, Lcom/clinicia/activity/Home;->-$$Nest$fgetpatientClicked(Lcom/clinicia/activity/Home;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3775
    iget-object v0, p0, Lcom/clinicia/activity/Home$38$1;->this$1:Lcom/clinicia/activity/Home$38;

    iget-object v0, v0, Lcom/clinicia/activity/Home$38;->this$0:Lcom/clinicia/activity/Home;

    iget-object v1, p0, Lcom/clinicia/activity/Home$38$1;->this$1:Lcom/clinicia/activity/Home$38;

    iget-object v1, v1, Lcom/clinicia/activity/Home$38;->this$0:Lcom/clinicia/activity/Home;

    iget-object v1, v1, Lcom/clinicia/activity/Home;->patientsearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/activity/Home;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/activity/Home;Ljava/lang/String;)V

    .line 3776
    iget-object v0, p0, Lcom/clinicia/activity/Home$38$1;->this$1:Lcom/clinicia/activity/Home$38;

    iget-object v0, v0, Lcom/clinicia/activity/Home$38;->this$0:Lcom/clinicia/activity/Home;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/activity/Home;->-$$Nest$fputcallMethod(Lcom/clinicia/activity/Home;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3779
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
