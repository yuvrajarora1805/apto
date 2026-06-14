.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$46;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_dental_chart_dialog(Lcom/clinicia/pojo/ProductPojo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 2215
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$46;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 2220
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$46;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->il:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2221
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$46;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v0, v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->il:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x44098000    # 550.0f

    div-float/2addr v0, v1

    .line 2223
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$46;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v1, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->il:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2224
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$46;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iput v0, v1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->ratio:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
