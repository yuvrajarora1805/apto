.class Lcom/clinicia/modules/patients/AddPatient$48;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    .line 3543
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$48;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 3547
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$48;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v0, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getCategory_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputcategory_id(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 3548
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$48;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetcategory_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3549
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$48;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->et_category:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3551
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$48;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient;->et_category:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$48;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPatient;->categoryList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {p2}, Lcom/clinicia/pojo/PatientPojo;->getCategory_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3553
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
