.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$27;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->show_new_product_dialog(Landroid/view/View;)V
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

    .line 1495
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$27;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1498
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$27;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$mcalculateNewProductAmount(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)V

    return-void
.end method
