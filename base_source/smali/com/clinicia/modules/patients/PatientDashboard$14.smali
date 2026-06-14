.class Lcom/clinicia/modules/patients/PatientDashboard$14;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->prepareTeethChart(Lorg/json/JSONObject;)V
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

    .line 1090
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$14;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1094
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$14;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1, p3}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fputselectedTeethPosition(Lcom/clinicia/modules/patients/PatientDashboard;I)V

    .line 1095
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$14;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    const-string p2, "patient_teeth_history"

    invoke-static {p1, p3, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mcallGetTeethHistoryMethod(Lcom/clinicia/modules/patients/PatientDashboard;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 1097
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientDashboard$14;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object v1, v0, Lcom/clinicia/modules/patients/PatientDashboard;->S1:Ljava/lang/String;

    const-string v4, "dentalchart()"

    const-string v5, "None"

    const-string v3, "Visit_Details"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
