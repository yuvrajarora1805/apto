.class Lcom/clinicia/modules/patients/PatientListAdapter$2$1;
.super Ljava/lang/Object;
.source "PatientListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientListAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/PatientListAdapter$2;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientListAdapter$2;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;->this$1:Lcom/clinicia/modules/patients/PatientListAdapter$2;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 220
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;->this$1:Lcom/clinicia/modules/patients/PatientListAdapter$2;

    iget-object v0, v0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientListAdapter;->-$$Nest$fgetmyDb(Lcom/clinicia/modules/patients/PatientListAdapter;)Lcom/clinicia/database/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;->this$1:Lcom/clinicia/modules/patients/PatientListAdapter$2;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    invoke-static {v1}, Lcom/clinicia/modules/patients/PatientListAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientListAdapter;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "U_Id"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    const-string v3, "appointment"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 221
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 223
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;->this$1:Lcom/clinicia/modules/patients/PatientListAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;->this$1:Lcom/clinicia/modules/patients/PatientListAdapter$2;

    iget v0, v0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->val$position:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientListAdapter;->-$$Nest$mAdd_Appointment(Lcom/clinicia/modules/patients/PatientListAdapter;I)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;->this$1:Lcom/clinicia/modules/patients/PatientListAdapter$2;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

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

    .line 228
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
