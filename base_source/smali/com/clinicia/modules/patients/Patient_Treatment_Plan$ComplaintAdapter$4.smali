.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$4;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;->showComplaintUpdateDialog(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4414
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$4;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 4418
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$ComplaintAdapter$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4420
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
