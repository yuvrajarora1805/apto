.class Lcom/clinicia/activity/Home$35;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Home;->showPaymentDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Home;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Home;)V
    .locals 0

    .line 3676
    iput-object p1, p0, Lcom/clinicia/activity/Home$35;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAmountChange()V
    .locals 6

    .line 3681
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Home$35;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v0}, Lcom/clinicia/activity/Home;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/activity/Home;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "0"

    if-eqz v0, :cond_3

    .line 3683
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/activity/Home$35;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v0}, Lcom/clinicia/activity/Home;->-$$Nest$fgetosVisitAdapter(Lcom/clinicia/activity/Home;)Lcom/clinicia/adapter/OsVisitAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/OsVisitAdapter;->getSelectedVisitValues()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 3684
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    .line 3685
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3686
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3689
    :cond_1
    iget-object v0, p0, Lcom/clinicia/activity/Home$35;->this$0:Lcom/clinicia/activity/Home;

    iget-object v0, v0, Lcom/clinicia/activity/Home;->amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3690
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 3691
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v3

    .line 3692
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3694
    :cond_3
    iget-object v0, p0, Lcom/clinicia/activity/Home$35;->this$0:Lcom/clinicia/activity/Home;

    iget-object v0, v0, Lcom/clinicia/activity/Home;->amount:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3695
    iget-object v0, p0, Lcom/clinicia/activity/Home$35;->this$0:Lcom/clinicia/activity/Home;

    invoke-static {v0}, Lcom/clinicia/activity/Home;->-$$Nest$fgetetCreditAmount(Lcom/clinicia/activity/Home;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3698
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method
