.class Lcom/clinicia/modules/patients/PatientDashboard$25;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showDentalChart(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1475
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iput p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1479
    const-string/jumbo p1, "treatment_plan"

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetisfrom(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "observation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "visit"

    const/4 v2, 0x0

    const-string v3, "access denied"

    const-string/jumbo v4, "y"

    const-string v5, "activity"

    const-string v6, "U_Id"

    const-string v7, ""

    if-eqz v0, :cond_1

    .line 1480
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetmyDb(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/database/DBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v7, v1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 1481
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1482
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->val$position:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mgetRequestJsonObject(Lcom/clinicia/modules/patients/PatientDashboard;I)V

    goto/16 :goto_0

    .line 1484
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1486
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetisfrom(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "treatment_done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1487
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetmyDb(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/database/DBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v7, v1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 1488
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1489
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->val$position:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mgetRequestJsonObject(Lcom/clinicia/modules/patients/PatientDashboard;I)V

    goto :goto_0

    .line 1491
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1493
    :cond_3
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetisfrom(Lcom/clinicia/modules/patients/PatientDashboard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1494
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetmyDb(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/database/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {v1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v7, p1}, Lcom/clinicia/database/DBHelper;->getUserAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/clinicia/pojo/UserAccessPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/pojo/UserAccessPojo;->getAccess_add()Ljava/lang/String;

    move-result-object p1

    .line 1495
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1496
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->val$position:I

    invoke-static {p1, v0}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mgetRequestJsonObject(Lcom/clinicia/modules/patients/PatientDashboard;I)V

    goto :goto_0

    .line 1498
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$25;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1503
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method
