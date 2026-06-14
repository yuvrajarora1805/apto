.class Lcom/firebase/client/core/CompoundWrite$1;
.super Ljava/lang/Object;
.source "CompoundWrite.java"

# interfaces
.implements Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/CompoundWrite;->addWrites(Lcom/firebase/client/core/Path;Lcom/firebase/client/core/CompoundWrite;)Lcom/firebase/client/core/CompoundWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor<",
        "Lcom/firebase/client/snapshot/Node;",
        "Lcom/firebase/client/core/CompoundWrite;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/CompoundWrite;

.field final synthetic val$path:Lcom/firebase/client/core/Path;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/CompoundWrite;Lcom/firebase/client/core/Path;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/firebase/client/core/CompoundWrite$1;->this$0:Lcom/firebase/client/core/CompoundWrite;

    iput-object p2, p0, Lcom/firebase/client/core/CompoundWrite$1;->val$path:Lcom/firebase/client/core/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNodeValue(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundWrite;)Lcom/firebase/client/core/CompoundWrite;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/firebase/client/core/CompoundWrite$1;->val$path:Lcom/firebase/client/core/Path;

    invoke-virtual {v0, p1}, Lcom/firebase/client/core/Path;->child(Lcom/firebase/client/core/Path;)Lcom/firebase/client/core/Path;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/firebase/client/core/CompoundWrite;->addWrite(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onNodeValue(Lcom/firebase/client/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p2, Lcom/firebase/client/snapshot/Node;

    check-cast p3, Lcom/firebase/client/core/CompoundWrite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/client/core/CompoundWrite$1;->onNodeValue(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundWrite;)Lcom/firebase/client/core/CompoundWrite;

    move-result-object p1

    return-object p1
.end method
