.class Lcom/clinicia/GCMIntentServiceOld$2;
.super Lcom/google/gson/reflect/TypeToken;
.source "GCMIntentServiceOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/GCMIntentServiceOld;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/clinicia/pojo/LanguagePojo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/GCMIntentServiceOld;


# direct methods
.method constructor <init>(Lcom/clinicia/GCMIntentServiceOld;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/clinicia/GCMIntentServiceOld$2;->this$0:Lcom/clinicia/GCMIntentServiceOld;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
