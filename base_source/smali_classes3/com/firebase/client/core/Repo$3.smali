.class Lcom/firebase/client/core/Repo$3;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/firebase/client/core/SyncTree$ListenProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/Repo;->deferredInitialization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/Repo;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/Repo;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/firebase/client/core/Repo$3;->this$0:Lcom/firebase/client/core/Repo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startListening(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/Tag;Lcom/firebase/client/core/SyncTree$SyncTreeHash;Lcom/firebase/client/core/SyncTree$CompletionListener;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/firebase/client/core/Repo$3;->this$0:Lcom/firebase/client/core/Repo;

    invoke-static {v0}, Lcom/firebase/client/core/Repo;->access$400(Lcom/firebase/client/core/Repo;)Lcom/firebase/client/core/PersistentConnection;

    move-result-object v0

    new-instance v1, Lcom/firebase/client/core/Repo$3$1;

    invoke-direct {v1, p0, p4}, Lcom/firebase/client/core/Repo$3$1;-><init>(Lcom/firebase/client/core/Repo$3;Lcom/firebase/client/core/SyncTree$CompletionListener;)V

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/firebase/client/core/PersistentConnection;->listen(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/SyncTree$SyncTreeHash;Lcom/firebase/client/core/Tag;Lcom/firebase/client/core/PersistentConnection$RequestResultListener;)V

    return-void
.end method

.method public stopListening(Lcom/firebase/client/core/view/QuerySpec;Lcom/firebase/client/core/Tag;)V
    .locals 0

    .line 128
    iget-object p2, p0, Lcom/firebase/client/core/Repo$3;->this$0:Lcom/firebase/client/core/Repo;

    invoke-static {p2}, Lcom/firebase/client/core/Repo;->access$400(Lcom/firebase/client/core/Repo;)Lcom/firebase/client/core/PersistentConnection;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/firebase/client/core/PersistentConnection;->unlisten(Lcom/firebase/client/core/view/QuerySpec;)V

    return-void
.end method
