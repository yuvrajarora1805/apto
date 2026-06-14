.class Lcom/clinicia/adapter/PatientFeedbackAdapter$1;
.super Ljava/lang/Object;
.source "PatientFeedbackAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/adapter/PatientFeedbackAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/adapter/PatientFeedbackAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/adapter/PatientFeedbackAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/clinicia/adapter/PatientFeedbackAdapter$1;->this$0:Lcom/clinicia/adapter/PatientFeedbackAdapter;

    iput p2, p0, Lcom/clinicia/adapter/PatientFeedbackAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 78
    iget-object p1, p0, Lcom/clinicia/adapter/PatientFeedbackAdapter$1;->this$0:Lcom/clinicia/adapter/PatientFeedbackAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientFeedbackAdapter;->feedback_list:Ljava/util/List;

    iget p2, p0, Lcom/clinicia/adapter/PatientFeedbackAdapter$1;->val$i:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/FeedbackPojo;

    const-string/jumbo p2, "y"

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/FeedbackPojo;->setSelected(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/clinicia/adapter/PatientFeedbackAdapter$1;->this$0:Lcom/clinicia/adapter/PatientFeedbackAdapter;

    iget-object p1, p1, Lcom/clinicia/adapter/PatientFeedbackAdapter;->feedback_list:Ljava/util/List;

    iget p2, p0, Lcom/clinicia/adapter/PatientFeedbackAdapter$1;->val$i:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/FeedbackPojo;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/clinicia/pojo/FeedbackPojo;->setSelected(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
