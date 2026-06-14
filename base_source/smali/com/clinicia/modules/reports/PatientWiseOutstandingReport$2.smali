.class Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "PatientWiseOutstandingReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/PatientReportPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseOutstandingReport$2;->this$0:Lcom/clinicia/modules/reports/PatientWiseOutstandingReport;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
