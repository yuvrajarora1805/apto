.class Lcom/clinicia/modules/patients/PatientDashboard$73;
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


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    .line 4712
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$73;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 4716
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$73;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-class v1, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4717
    const-string v0, "p_id"

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientDashboard$73;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientDashboard;->p_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4718
    const-string v0, "p_name"

    sget-object v1, Lcom/clinicia/modules/patients/PatientDashboard;->stock_list:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4720
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$73;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-virtual {v0, p1}, Lcom/clinicia/modules/patients/PatientDashboard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4722
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
