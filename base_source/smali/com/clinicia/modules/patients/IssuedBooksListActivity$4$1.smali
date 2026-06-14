.class Lcom/clinicia/modules/patients/IssuedBooksListActivity$4$1;
.super Ljava/util/TimerTask;
.source "IssuedBooksListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4$1;->this$1:Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4$1;->this$1:Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;

    iget-object v0, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fgetpatientClicked(Lcom/clinicia/modules/patients/IssuedBooksListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4$1;->this$1:Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;

    iget-object v0, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4$1;->this$1:Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;

    iget-object v0, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4$1;->this$1:Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;

    iget-object v1, v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    iget-object v1, v1, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->et_book:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "search_for_issue"

    invoke-static {v0, v1, v2}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$mcallSearchBooksMethod(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4$1;->this$1:Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;

    iget-object v0, v0, Lcom/clinicia/modules/patients/IssuedBooksListActivity$4;->this$0:Lcom/clinicia/modules/patients/IssuedBooksListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/IssuedBooksListActivity;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/IssuedBooksListActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
