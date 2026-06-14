.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$54;
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

    .line 4896
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$54;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 4900
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$54;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetchkbx_baby_chart(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 4901
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$54;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 4902
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$54;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 4904
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$54;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridViewbaby:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 4905
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$54;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4908
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
