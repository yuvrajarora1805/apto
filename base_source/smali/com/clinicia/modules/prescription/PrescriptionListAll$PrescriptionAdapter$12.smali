.class Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$12;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->showPaymentDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;)V
    .locals 0

    .line 1295
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$12;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1299
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter$12;->this$1:Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/prescription/PrescriptionListAll$PrescriptionAdapter;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1301
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
