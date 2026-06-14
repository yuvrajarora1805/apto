.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$7;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->bindViews()V
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

    .line 611
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$7;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 615
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$7;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    const-string/jumbo p2, "update"

    iput-object p2, p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->treat_popup_flag:Ljava/lang/String;

    .line 616
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$7;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1, p3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mshow_product_details_dialog(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 619
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
