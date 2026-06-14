.class Lcom/clinicia/modules/patients/AddPatient$59;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->showMembershipDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$fees_value:[D

.field final synthetic val$total_value:[D


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;Landroid/app/Dialog;[D[D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4863
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$59;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$59;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/patients/AddPatient$59;->val$total_value:[D

    iput-object p4, p0, Lcom/clinicia/modules/patients/AddPatient$59;->val$fees_value:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 4867
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$59;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4868
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$59;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string v0, "later"

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputmembership_payment(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 4869
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$59;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$59;->val$total_value:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputmembership_total_for_payment(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 4870
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$59;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$59;->val$fees_value:[D

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$59;->val$total_value:[D

    aget-wide v4, v0, v1

    invoke-static {p1, v2, v3, v4, v5}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mcallAddVisitMethod(Lcom/clinicia/modules/patients/AddPatient;DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4872
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
