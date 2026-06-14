.class Lcom/clinicia/modules/patients/AddPrescription$22;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1016
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$22;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1020
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$22;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const-string v0, "n"

    iput-object v0, p1, Lcom/clinicia/modules/patients/AddPrescription;->paymentsave:Ljava/lang/String;

    .line 1021
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$22;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->dialog_collect:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1022
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$22;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPrescription;->payment_text:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1024
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
