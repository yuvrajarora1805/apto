.class Lcom/firebase/client/android/AndroidPlatform$1;
.super Lcom/firebase/client/utilities/DefaultRunLoop;
.source "AndroidPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/android/AndroidPlatform;->newRunLoop(Lcom/firebase/client/core/Context;)Lcom/firebase/client/RunLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/android/AndroidPlatform;

.field final synthetic val$logger:Lcom/firebase/client/utilities/LogWrapper;


# direct methods
.method constructor <init>(Lcom/firebase/client/android/AndroidPlatform;Lcom/firebase/client/utilities/LogWrapper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/firebase/client/android/AndroidPlatform$1;->this$0:Lcom/firebase/client/android/AndroidPlatform;

    iput-object p2, p0, Lcom/firebase/client/android/AndroidPlatform$1;->val$logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-direct {p0}, Lcom/firebase/client/utilities/DefaultRunLoop;-><init>()V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Throwable;)V
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uncaught exception in Firebase runloop ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/firebase/client/Firebase;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "). Please report to support@firebase.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/firebase/client/android/AndroidPlatform$1;->val$logger:Lcom/firebase/client/utilities/LogWrapper;

    invoke-virtual {v1, v0, p1}, Lcom/firebase/client/utilities/LogWrapper;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/firebase/client/android/AndroidPlatform$1;->this$0:Lcom/firebase/client/android/AndroidPlatform;

    invoke-static {v2}, Lcom/firebase/client/android/AndroidPlatform;->access$000(Lcom/firebase/client/android/AndroidPlatform;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v2, Lcom/firebase/client/android/AndroidPlatform$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/firebase/client/android/AndroidPlatform$1$1;-><init>(Lcom/firebase/client/android/AndroidPlatform$1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
