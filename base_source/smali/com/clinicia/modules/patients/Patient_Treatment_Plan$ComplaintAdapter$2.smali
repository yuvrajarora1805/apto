.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4363
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 4367
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetvisit_complaintIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4368
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetcomplaintIdList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4369
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetcomplaintNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4370
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetcomplaintDetailsList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4371
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetcomplaintDentalChartList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4372
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetcomplaintDentalTypeList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4373
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetcomplaintTeethNoList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->val$pos:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4374
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget v0, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->l:I

    .line 4375
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4378
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object v0, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$2;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iget-object v1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "ComplaintAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
