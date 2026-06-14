.class Lcom/firebase/client/core/RepoManager$3;
.super Ljava/lang/Object;
.source "RepoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/RepoManager;->interruptInternal(Lcom/firebase/client/core/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/RepoManager;

.field final synthetic val$ctx:Lcom/firebase/client/core/Context;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/RepoManager;Lcom/firebase/client/core/Context;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/firebase/client/core/RepoManager$3;->this$0:Lcom/firebase/client/core/RepoManager;

    iput-object p2, p0, Lcom/firebase/client/core/RepoManager$3;->val$ctx:Lcom/firebase/client/core/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/firebase/client/core/RepoManager$3;->this$0:Lcom/firebase/client/core/RepoManager;

    invoke-static {v0}, Lcom/firebase/client/core/RepoManager;->access$000(Lcom/firebase/client/core/RepoManager;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/firebase/client/core/RepoManager$3;->this$0:Lcom/firebase/client/core/RepoManager;

    invoke-static {v1}, Lcom/firebase/client/core/RepoManager;->access$000(Lcom/firebase/client/core/RepoManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/client/core/RepoManager$3;->val$ctx:Lcom/firebase/client/core/Context;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/firebase/client/core/RepoManager$3;->this$0:Lcom/firebase/client/core/RepoManager;

    invoke-static {v1}, Lcom/firebase/client/core/RepoManager;->access$000(Lcom/firebase/client/core/RepoManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/client/core/RepoManager$3;->val$ctx:Lcom/firebase/client/core/Context;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/firebase/client/core/Repo;

    .line 83
    invoke-virtual {v4}, Lcom/firebase/client/core/Repo;->interrupt()V

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v4}, Lcom/firebase/client/core/Repo;->hasListeners()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 87
    iget-object v1, p0, Lcom/firebase/client/core/RepoManager$3;->val$ctx:Lcom/firebase/client/core/Context;

    invoke-virtual {v1}, Lcom/firebase/client/core/Context;->stop()V

    .line 90
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
