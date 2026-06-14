.class Lcom/clinicia/modules/patients/AddPrescription$12$1;
.super Ljava/util/TimerTask;
.source "AddPrescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription$12;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/AddPrescription$12;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription$12;)V
    .locals 0

    .line 623
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$12$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$12;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$12$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$12;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$12;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$12$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$12;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$12;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetmedicineClicked(Lcom/clinicia/modules/patients/AddPrescription;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$12$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$12;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$12;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fputcallMethod(Lcom/clinicia/modules/patients/AddPrescription;Z)V

    .line 629
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$12$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$12;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPrescription$12;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$12$1;->this$1:Lcom/clinicia/modules/patients/AddPrescription$12;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription$12;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    iget-object v1, v1, Lcom/clinicia/modules/patients/AddPrescription;->et_medication_search:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$mcallGetMedicineListMethod(Lcom/clinicia/modules/patients/AddPrescription;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
