.class Lcom/clinicia/modules/reports/NewPatientReport$6;
.super Lcom/google/gson/reflect/TypeToken;
.source "NewPatientReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/NewPatientReport;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/PatientPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/NewPatientReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/NewPatientReport;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/clinicia/modules/reports/NewPatientReport$6;->this$0:Lcom/clinicia/modules/reports/NewPatientReport;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
