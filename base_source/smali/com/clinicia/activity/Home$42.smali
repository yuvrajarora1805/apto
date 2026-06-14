.class Lcom/clinicia/activity/Home$42;
.super Ljava/lang/Object;
.source "Home.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 3910
    iput-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 3914
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3915
    const-string p2, "Cheque"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3916
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->cheque_text:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3917
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->divider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3918
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->bank:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3919
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3920
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 3922
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->cheque_text:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3923
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->divider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3924
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->bank:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3925
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3926
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3927
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->bank:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3928
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3929
    iget-object p1, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object p1, p1, Lcom/clinicia/activity/Home;->chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3932
    iget-object v0, p0, Lcom/clinicia/activity/Home$42;->this$0:Lcom/clinicia/activity/Home;

    iget-object v1, v0, Lcom/clinicia/activity/Home;->doc_id:Ljava/lang/String;

    const-string v4, "payment()"

    const-string v5, "None"

    const-string v3, "PatientDashboard"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
