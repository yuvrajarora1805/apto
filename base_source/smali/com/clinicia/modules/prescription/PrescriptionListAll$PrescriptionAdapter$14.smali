.class Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$14;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->showBillRemarksDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

.field final synthetic val$et_remarks:Landroid/widget/EditText;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;Landroid/widget/EditText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1429
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$14;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$14;->val$et_remarks:Landroid/widget/EditText;

    iput p3, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$14;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1433
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$14;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$14;->val$et_remarks:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$14;->val$pos:I

    invoke-virtual {p1, v0, v1}, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->callGenerateBillMethod(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1435
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
