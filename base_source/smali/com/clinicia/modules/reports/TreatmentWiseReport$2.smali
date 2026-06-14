.class Lcom/clinicia/modules/reports/TreatmentWiseReport$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "TreatmentWiseReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/TreatmentWiseReport;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/TreatmentPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/TreatmentWiseReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/TreatmentWiseReport;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/clinicia/modules/reports/TreatmentWiseReport$2;->this$0:Lcom/clinicia/modules/reports/TreatmentWiseReport;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
