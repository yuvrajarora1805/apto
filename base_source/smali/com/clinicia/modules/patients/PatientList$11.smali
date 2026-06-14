.class Lcom/clinicia/modules/patients/PatientList$11;
.super Ljava/lang/Object;
.source "PatientList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientList;->showFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientList;

.field final synthetic val$tv_reset:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientList;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 807
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$11;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientList$11;->val$tv_reset:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 811
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$11;->val$tv_reset:Landroid/widget/TextView;

    const-string v0, "Reset Filter"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$11;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->view_sort:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 813
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$11;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->view_filter:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$11;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->ll_sort:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 815
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$11;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientList;->ll_filter:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$11;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fputis_filter(Lcom/clinicia/modules/patients/PatientList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 818
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
