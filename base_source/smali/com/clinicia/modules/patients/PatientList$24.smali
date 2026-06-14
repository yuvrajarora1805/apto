.class Lcom/clinicia/modules/patients/PatientList$24;
.super Ljava/lang/Object;
.source "PatientList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientList;->showPaymentDialog(Lcom/clinicia/pojo/PatientPojo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientList;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

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

    .line 1233
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->cashcheque:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1234
    const-string p2, "Cheque"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1235
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->cheque_text:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1236
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->divider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1237
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->bank:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1238
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1239
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 1241
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->cheque_text:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1242
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->divider:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1243
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->bank:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1244
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1245
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1246
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->bank:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->chequedate:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->chequeno:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1251
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList$24;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object v1, v0, Lcom/clinicia/modules/patients/PatientList;->S1:Ljava/lang/String;

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
