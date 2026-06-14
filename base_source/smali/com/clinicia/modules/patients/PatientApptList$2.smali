.class Lcom/clinicia/modules/patients/PatientApptList$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "PatientApptList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientApptList;->sendData(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientApptList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientApptList;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientApptList$2;->this$0:Lcom/clinicia/modules/patients/PatientApptList;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
