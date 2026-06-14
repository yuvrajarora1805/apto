.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->show_dental_chart_dialog(Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

.field final synthetic val$add_to_master:Ljava/lang/String;

.field final synthetic val$pos:I

.field final synthetic val$productPojo:Lcom/clinicia/pojo/ProductPojo;

.field final synthetic val$standard_treatment:Ljava/lang/String;

.field final synthetic val$t_name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;ILcom/clinicia/pojo/ProductPojo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4989
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$pos:I

    iput-object p3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iput-object p4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$t_name:Ljava/lang/String;

    iput-object p5, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$standard_treatment:Ljava/lang/String;

    iput-object p6, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$add_to_master:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 4993
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_treatment_name:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4994
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    .line 4995
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dental_from:Ljava/lang/String;

    const-string/jumbo v0, "update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4996
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4997
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentTeethNo:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4999
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->arraylistTreatmentAmountCharged:Ljava/util/ArrayList;

    iget v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    .line 5000
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    move v1, p1

    .line 5001
    :goto_0
    const-string v2, "n"

    if-ge v1, v0, :cond_1

    .line 5002
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v3, v3, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array:[Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5004
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    const/16 v1, 0x14

    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array_baby:[Ljava/lang/String;

    :goto_1
    if-ge p1, v1, :cond_2

    .line 5006
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->teeth_array_baby:[Ljava/lang/String;

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 5009
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/ProductPojo;->setQuantity(Ljava/lang/String;)V

    .line 5010
    iget-object v1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$productPojo:Lcom/clinicia/pojo/ProductPojo;

    iget-object v4, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$t_name:Ljava/lang/String;

    iget v5, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$pos:I

    const-string v6, ""

    iget-object v7, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$standard_treatment:Ljava/lang/String;

    iget p1, v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->amount_dental:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->val$add_to_master:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static/range {v1 .. v9}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mbuttonoperation(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;Lcom/clinicia/pojo/ProductPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5011
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5013
    iget-object v0, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$75;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    sget-object v1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->S1:Ljava/lang/String;

    const-string/jumbo v4, "show_dental_chart_dialog()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
