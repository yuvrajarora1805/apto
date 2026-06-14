.class Lcom/clinicia/modules/reports/PatientAppointmentReport$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "PatientAppointmentReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientAppointmentReport;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/AppointmentPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientAppointmentReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientAppointmentReport;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientAppointmentReport$2;->this$0:Lcom/clinicia/modules/reports/PatientAppointmentReport;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
