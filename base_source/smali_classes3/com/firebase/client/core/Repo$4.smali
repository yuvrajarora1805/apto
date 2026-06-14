.class Lcom/firebase/client/core/Repo$4;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/firebase/client/Firebase$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/Repo;->restoreWrites(Lcom/firebase/client/core/persistence/PersistenceManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/Repo;

.field final synthetic val$write:Lcom/firebase/client/core/UserWriteRecord;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/Repo;Lcom/firebase/client/core/UserWriteRecord;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/firebase/client/core/Repo$4;->this$0:Lcom/firebase/client/core/Repo;

    iput-object p2, p0, Lcom/firebase/client/core/Repo$4;->val$write:Lcom/firebase/client/core/UserWriteRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/firebase/client/FirebaseError;Lcom/firebase/client/Firebase;)V
    .locals 3

    .line 148
    iget-object p2, p0, Lcom/firebase/client/core/Repo$4;->this$0:Lcom/firebase/client/core/Repo;

    iget-object v0, p0, Lcom/firebase/client/core/Repo$4;->val$write:Lcom/firebase/client/core/UserWriteRecord;

    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v0

    const-string v1, "Persisted write"

    invoke-static {p2, v1, v0, p1}, Lcom/firebase/client/core/Repo;->access$500(Lcom/firebase/client/core/Repo;Ljava/lang/String;Lcom/firebase/client/core/Path;Lcom/firebase/client/FirebaseError;)V

    .line 149
    iget-object p2, p0, Lcom/firebase/client/core/Repo$4;->this$0:Lcom/firebase/client/core/Repo;

    iget-object v0, p0, Lcom/firebase/client/core/Repo$4;->val$write:Lcom/firebase/client/core/UserWriteRecord;

    invoke-virtual {v0}, Lcom/firebase/client/core/UserWriteRecord;->getWriteId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/firebase/client/core/Repo$4;->val$write:Lcom/firebase/client/core/UserWriteRecord;

    invoke-virtual {v2}, Lcom/firebase/client/core/UserWriteRecord;->getPath()Lcom/firebase/client/core/Path;

    move-result-object v2

    invoke-static {p2, v0, v1, v2, p1}, Lcom/firebase/client/core/Repo;->access$600(Lcom/firebase/client/core/Repo;JLcom/firebase/client/core/Path;Lcom/firebase/client/FirebaseError;)V

    return-void
.end method
