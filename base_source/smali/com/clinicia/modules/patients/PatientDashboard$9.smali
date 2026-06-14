.class Lcom/clinicia/modules/patients/PatientDashboard$9;
.super Lcom/clinicia/view/LazyLoader;
.source "PatientDashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->bindViews()V
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

    .line 836
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$9;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Lcom/clinicia/view/LazyLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore(Landroid/widget/AbsListView;III)V
    .locals 0

    const/16 p1, 0x64

    if-le p2, p1, :cond_1

    .line 841
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$9;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetvisitselect_adapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/modules/patients/VisitselectAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientDashboard$9;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p2}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$fgetvisitselect_adapter(Lcom/clinicia/modules/patients/PatientDashboard;)Lcom/clinicia/modules/patients/VisitselectAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/modules/patients/VisitselectAdapter;->getCount()I

    move-result p2

    :goto_0
    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mcallVisitListMethod(Lcom/clinicia/modules/patients/PatientDashboard;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 843
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
