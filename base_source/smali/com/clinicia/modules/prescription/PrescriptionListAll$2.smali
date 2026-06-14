.class Lcom/clinicia/modules/prescription/PrescriptionListAll$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "PrescriptionListAll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/ClinicPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$2;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
