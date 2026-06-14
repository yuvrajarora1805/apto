.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$63;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->show_product_details_dialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

.field final synthetic val$update_pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3828
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$63;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iput p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$63;->val$update_pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 3831
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$63;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$63;->val$update_pos:I

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mcalculateAllAmount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;I)V

    return-void
.end method
