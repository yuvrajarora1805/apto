.class Lcom/clinicia/modules/patients/PatientList$20;
.super Ljava/lang/Object;
.source "PatientList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientList;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientList;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1016
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$20;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iput p2, p0, Lcom/clinicia/modules/patients/PatientList$20;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1021
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$20;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object v0, p1, Lcom/clinicia/modules/patients/PatientList;->userList:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/patients/PatientList$20;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientPojo;->getP_dial_code()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientList$20;->this$0:Lcom/clinicia/modules/patients/PatientList;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientList;->Patientlist:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1030
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
