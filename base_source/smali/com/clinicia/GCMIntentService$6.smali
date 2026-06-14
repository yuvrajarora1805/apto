.class Lcom/clinicia/GCMIntentService$6;
.super Lcom/google/gson/reflect/TypeToken;
.source "GCMIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/GCMIntentService;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic this$0:Lcom/clinicia/GCMIntentService;


# direct methods
.method constructor <init>(Lcom/clinicia/GCMIntentService;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/clinicia/GCMIntentService$6;->this$0:Lcom/clinicia/GCMIntentService;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
