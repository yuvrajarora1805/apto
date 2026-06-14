.class Lcom/clinicia/modules/patients/PatientDashboard$71;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showMoreDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4685
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$71;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$71;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 4689
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$71;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetmyDb(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/database/DBHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientDashboard$71;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v2}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "U_Id"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    const-string v4, "bill"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object v0

    .line 4690
    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4691
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$71;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4692
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$71;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->Invoice(Landroid/view/View;)V

    goto :goto_0

    .line 4694
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$71;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string v0, "access denied"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4697
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
