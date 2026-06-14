.class Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;
.super Ljava/lang/Object;
.source "OsVisitAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;-><init>(Lcom/clinicia/adapter/OsVisitAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

.field final synthetic val$this$0:Lcom/clinicia/adapter/OsVisitAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;Lcom/clinicia/adapter/OsVisitAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iput-object p2, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->val$this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 177
    iget-object p2, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p2, p2, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 178
    iget-object p3, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p3, p3, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    invoke-static {p3}, Lcom/clinicia/adapter/OsVisitAdapter;->-$$Nest$fgetosVisitArrayList(Lcom/clinicia/adapter/OsVisitAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p3

    const-string p4, "nayanApp1"

    invoke-static {p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 180
    iget-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->-$$Nest$fgetosVisitArrayList(Lcom/clinicia/adapter/OsVisitAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p3, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p3, p3, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    invoke-static {p3}, Lcom/clinicia/adapter/OsVisitAdapter;->-$$Nest$fgetosVisitArrayList(Lcom/clinicia/adapter/OsVisitAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-le p1, p3, :cond_1

    .line 183
    iget-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->-$$Nest$fgetosVisitArrayList(Lcom/clinicia/adapter/OsVisitAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    iget-object p3, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p3, p3, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    invoke-static {p3}, Lcom/clinicia/adapter/OsVisitAdapter;->-$$Nest$fgetosVisitArrayList(Lcom/clinicia/adapter/OsVisitAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object p3, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p3, p3, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    invoke-static {p3}, Lcom/clinicia/adapter/OsVisitAdapter;->-$$Nest$fgetosVisitArrayList(Lcom/clinicia/adapter/OsVisitAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/VisitPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitPojo;->getOutstanding_visit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->-$$Nest$fgetosVisitArrayList(Lcom/clinicia/adapter/OsVisitAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/VisitPojo;

    iget-object p2, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p2, p2, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->etPayAmount:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/VisitPojo;->setVisit_paid_amount(Ljava/lang/String;)V

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder$1;->this$1:Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;

    iget-object p1, p1, Lcom/clinicia/adapter/OsVisitAdapter$OsVisitsViewHolder;->this$0:Lcom/clinicia/adapter/OsVisitAdapter;

    invoke-static {p1}, Lcom/clinicia/adapter/OsVisitAdapter;->-$$Nest$fgetoutstandingVisitAmountListener(Lcom/clinicia/adapter/OsVisitAdapter;)Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/clinicia/adapter/OsVisitAdapter$OutstandingVisitAmountListener;->onAmountChange()V

    return-void
.end method
