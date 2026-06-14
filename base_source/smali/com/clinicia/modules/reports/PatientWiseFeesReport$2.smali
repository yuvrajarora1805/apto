.class Lcom/clinicia/modules/reports/PatientWiseFeesReport$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "PatientWiseFeesReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientWiseFeesReport;->sendData(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientWiseFeesReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientWiseFeesReport;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientWiseFeesReport$2;->this$0:Lcom/clinicia/modules/reports/PatientWiseFeesReport;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
