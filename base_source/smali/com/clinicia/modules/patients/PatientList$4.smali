.class Lcom/clinicia/modules/patients/PatientList$4;
.super Lcom/clinicia/view/LazyLoader;
.source "PatientList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientList;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientList;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$4;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {p0}, Lcom/clinicia/view/LazyLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore(Landroid/widget/AbsListView;III)V
    .locals 0

    const/16 p1, 0x64

    if-le p2, p1, :cond_1

    .line 264
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientList$4;->this$0:Lcom/clinicia/modules/patients/PatientList;

    const-string p2, ""

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fgetallPatientAdapter(Lcom/clinicia/modules/patients/PatientList;)Lcom/clinicia/modules/patients/PatientListAdapter;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/clinicia/modules/patients/PatientList$4;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {p3}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$fgetallPatientAdapter(Lcom/clinicia/modules/patients/PatientList;)Lcom/clinicia/modules/patients/PatientListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/clinicia/modules/patients/PatientListAdapter;->getCount()I

    move-result p3

    :goto_0
    const-string/jumbo p4, "y"

    invoke-static {p1, p2, p3, p4}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$mcallPatientListMethod(Lcom/clinicia/modules/patients/PatientList;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
