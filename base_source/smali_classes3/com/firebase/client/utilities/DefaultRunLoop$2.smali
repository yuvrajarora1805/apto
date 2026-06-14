.class Lcom/firebase/client/utilities/DefaultRunLoop$2;
.super Ljava/lang/Object;
.source "DefaultRunLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/utilities/DefaultRunLoop;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/utilities/DefaultRunLoop;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/firebase/client/utilities/DefaultRunLoop;Ljava/lang/Runnable;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/firebase/client/utilities/DefaultRunLoop$2;->this$0:Lcom/firebase/client/utilities/DefaultRunLoop;

    iput-object p2, p0, Lcom/firebase/client/utilities/DefaultRunLoop$2;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/firebase/client/utilities/DefaultRunLoop$2;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/firebase/client/utilities/DefaultRunLoop$2;->this$0:Lcom/firebase/client/utilities/DefaultRunLoop;

    invoke-virtual {v1, v0}, Lcom/firebase/client/utilities/DefaultRunLoop;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
