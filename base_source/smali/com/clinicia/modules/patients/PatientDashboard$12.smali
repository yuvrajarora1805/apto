.class Lcom/clinicia/modules/patients/PatientDashboard$12;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showTeethChart(Lorg/json/JSONObject;)V
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

    .line 1050
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$12;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1054
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$12;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->chkbx_baby_chart:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1055
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$12;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetgridView(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1056
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$12;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetgridViewbaby(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 1058
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$12;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetgridViewbaby(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1059
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$12;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetgridView(Lcom/clinicia/modules/patients/PatientDashboard;)Landroid/widget/GridView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1062
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
