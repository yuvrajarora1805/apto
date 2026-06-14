.class Lcom/clinicia/modules/patients/AddPrescription$16;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription;->addPaymentRelatedCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPrescription;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    .line 882
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

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

    .line 886
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_cashcheque:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 887
    const-string p2, "Cheque"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 888
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_cheque_text:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 889
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_divider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 890
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_bank:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 891
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 892
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 894
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_cheque_text:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 895
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_divider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 896
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_bank:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 897
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 898
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 899
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_bank:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 900
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->bill_chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 904
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$16;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v0, Lcom/clinicia/modules/patients/AddPrescription;->S1:Ljava/lang/String;

    const-string v4, "collect()"

    const-string v5, "None"

    const-string v3, "AddPrescription"

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
