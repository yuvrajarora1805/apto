.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$57;
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


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V
    .locals 0

    .line 5844
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$57;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 5847
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$57;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->dialog_dental:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
