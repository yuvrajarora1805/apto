.class Lcom/clinicia/modules/billing/Billings$4;
.super Lcom/google/gson/reflect/TypeToken;
.source "Billings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/Billings;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/BillPojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/billing/Billings;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/Billings;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings$4;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
