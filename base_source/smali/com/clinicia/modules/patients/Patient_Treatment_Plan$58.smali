.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_dental_chart_dialog_complaint(Lcom/clinicia/pojo/ComplaintPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

.field final synthetic val$add_to_master:Ljava/lang/String;

.field final synthetic val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

.field final synthetic val$pos:I

.field final synthetic val$standard_treatment:Ljava/lang/String;

.field final synthetic val$t_name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;ILcom/clinicia/pojo/ComplaintPojo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5850
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$pos:I

    iput-object p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$t_name:Ljava/lang/String;

    iput-object p5, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$standard_treatment:Ljava/lang/String;

    iput-object p6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$add_to_master:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 5854
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->et_complaint:Landroid/widget/AutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5855
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    .line 5856
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dental_from:Ljava/lang/String;

    const-string/jumbo v0, "update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5857
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetcomplaintTeethNoList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5858
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->stringBuilder:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetcomplaintTeethNoList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$pos:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5860
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const/4 v0, 0x0

    iput v0, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    .line 5861
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    .line 5862
    :goto_0
    const-string v2, "n"

    if-ge p1, v1, :cond_1

    .line 5863
    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array:[Ljava/lang/String;

    aput-object v2, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5865
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const/16 v1, 0x14

    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    :goto_1
    if-ge v0, v1, :cond_2

    .line 5867
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->teeth_array_baby:[Ljava/lang/String;

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5870
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$complaintPojo:Lcom/clinicia/pojo/ComplaintPojo;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$t_name:Ljava/lang/String;

    iget v4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$pos:I

    const-string v5, ""

    iget-object v6, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$standard_treatment:Ljava/lang/String;

    iget p1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->amount_dental:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->val$add_to_master:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static/range {v0 .. v8}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mbuttonoperation_complaint(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Lcom/clinicia/pojo/ComplaintPojo;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5871
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 5873
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$58;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->S1:Ljava/lang/String;

    const-string/jumbo v4, "show_dental_chart_dialog()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
