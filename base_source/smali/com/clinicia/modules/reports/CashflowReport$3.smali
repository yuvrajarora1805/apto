.class Lcom/clinicia/modules/reports/CashflowReport$3;
.super Lcom/google/gson/reflect/TypeToken;
.source "CashflowReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/CashflowReport;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/ExpensePojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/CashflowReport;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/CashflowReport;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/clinicia/modules/reports/CashflowReport$3;->this$0:Lcom/clinicia/modules/reports/CashflowReport;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
