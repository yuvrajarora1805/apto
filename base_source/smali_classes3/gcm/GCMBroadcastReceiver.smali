.class public Lgcm/GCMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "GCMBroadcastReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GCMBroadcastReceiver"

.field private static mReceiverSet:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static final getDefaultIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".GCMIntentService"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getGCMIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p1}, Lgcm/GCMBroadcastReceiver;->getDefaultIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 36
    const-string v0, "GCMBroadcastReceiver"

    .line 0
    const-string v1, "GCM IntentService class: "

    const-string v2, "onReceive: "

    .line 36
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-boolean v2, Lgcm/GCMBroadcastReceiver;->mReceiverSet:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 40
    sput-boolean v2, Lgcm/GCMBroadcastReceiver;->mReceiverSet:Z

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 42
    const-class v3, Lgcm/GCMBroadcastReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-static {v2}, Lgcm/GCMRegistrar;->setRetryReceiverClassName(Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lgcm/GCMBroadcastReceiver;->getGCMIntentServiceClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {p1, p2, v2}, Lgcm/GCMBaseIntentService;->runIntentInService(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, p2}, Lgcm/GCMBroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
