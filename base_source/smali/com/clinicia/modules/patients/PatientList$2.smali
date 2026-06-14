.class Lcom/clinicia/modules/patients/PatientList$2;
.super Ljava/lang/Object;
.source "PatientList.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


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

    .line 203
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientList$2;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientList$2;->this$0:Lcom/clinicia/modules/patients/PatientList;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientList;->-$$Nest$mrefreshAllPatients(Lcom/clinicia/modules/patients/PatientList;)V

    return-void
.end method
