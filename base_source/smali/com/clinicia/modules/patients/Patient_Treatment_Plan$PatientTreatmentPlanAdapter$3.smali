.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4250
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 4255
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistPatientDentalsIds:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4256
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentName:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4257
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentAmount:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4258
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentTeeth:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4259
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistProductId:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4260
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDentalChart:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4261
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentDetails:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4262
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->arraylistTreatmentStandard:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4264
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->quantity_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4265
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->rate_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4266
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->fees_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4267
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_display_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4268
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4269
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->discount_type_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4270
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->tax_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4271
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->inclusive_tax_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4272
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_id_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4273
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_name_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4274
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->selected_tax_percentage_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4275
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->total_array_list:Ljava/util/ArrayList;

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4278
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v0, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    .line 4279
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->notifyDataSetChanged()V

    .line 4280
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$msetPriceValue(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4282
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter$3;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$PatientTreatmentPlanAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "PatientTreatmentPlanAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
