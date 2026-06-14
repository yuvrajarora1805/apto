.class Lcom/clinicia/modules/patients/PrescriptionPreview$12;
.super Ljava/lang/Object;
.source "PrescriptionPreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PrescriptionPreview;->callPrescriptionAction(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

.field final synthetic val$email_id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PrescriptionPreview;Landroidx/appcompat/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    iput-object p3, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->val$email_id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 585
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 586
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 587
    const-string p1, "action"

    iget-object p2, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->val$action:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string/jumbo p1, "visit_id"

    iget-object p2, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PrescriptionPreview;->pv_id:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string p1, "p_id"

    iget-object p2, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-static {p2}, Lcom/clinicia/modules/patients/PrescriptionPreview;->-$$Nest$fgetp_id(Lcom/clinicia/modules/patients/PrescriptionPreview;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string p1, "rx_id"

    iget-object p2, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-static {p2}, Lcom/clinicia/modules/patients/PrescriptionPreview;->-$$Nest$fgetrx_id(Lcom/clinicia/modules/patients/PrescriptionPreview;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string p1, "emailid"

    iget-object p2, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->val$email_id:Ljava/lang/String;

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string p1, "doc_id"

    iget-object p2, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    invoke-static {p2}, Lcom/clinicia/modules/patients/PrescriptionPreview;->-$$Nest$fgetS1(Lcom/clinicia/modules/patients/PrescriptionPreview;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->this$0:Lcom/clinicia/modules/patients/PrescriptionPreview;

    const-string v2, "print_prescription.php"

    iget-object v4, p0, Lcom/clinicia/modules/patients/PrescriptionPreview$12;->val$action:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 596
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
