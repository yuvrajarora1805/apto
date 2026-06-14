.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;
.super Ljava/lang/Object;
.source "Patient_Treatment_Plan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;

.field final synthetic val$crown_full_crowns:Landroid/widget/CheckBox;

.field final synthetic val$crown_laminates:Landroid/widget/CheckBox;

.field final synthetic val$crown_veneers:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5026
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;->this$1:Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;->val$crown_veneers:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;->val$crown_laminates:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;->val$crown_full_crowns:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 5030
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;->val$crown_veneers:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5031
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;->val$crown_laminates:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 5032
    iget-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$55$1;->val$crown_full_crowns:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5035
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
