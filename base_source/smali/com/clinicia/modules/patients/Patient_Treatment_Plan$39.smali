.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$39;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_product_details_dialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

.field final synthetic val$update_pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1928
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$39;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$39;->val$update_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1931
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$39;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$39;->val$update_pos:I

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V

    return-void
.end method
