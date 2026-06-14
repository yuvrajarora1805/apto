.class Lcom/clinicia/modules/appointments/AppointmentDetails$36;
.super Lcom/google/gson/reflect/TypeToken;
.source "AppointmentDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/appointments/AppointmentDetails;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/DoctorPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/appointments/AppointmentDetails;)V
    .locals 0

    .line 2210
    iput-object p1, p0, Lcom/clinicia/modules/appointments/AppointmentDetails$36;->this$0:Lcom/clinicia/modules/appointments/AppointmentDetails;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
