.class Lcom/firebase/client/core/CompoundWrite$2;
.super Ljava/lang/Object;
.source "CompoundWrite.java"

# interfaces
.implements Lcom/firebase/client/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/CompoundWrite;->getValue(Z)Ljava/util/Map;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/client/core/CompoundWrite;

.field final synthetic val$exportFormat:Z

.field final synthetic val$writes:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/CompoundWrite;Ljava/util/Map;Z)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/firebase/client/core/CompoundWrite$2;->this$0:Lcom/firebase/client/core/CompoundWrite;

    iput-object p2, p0, Lcom/firebase/client/core/CompoundWrite$2;->val$writes:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/firebase/client/core/CompoundWrite$2;->val$exportFormat:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNodeValue(Lcom/firebase/client/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p2, Lcom/firebase/client/snapshot/Node;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/firebase/client/core/CompoundWrite$2;->onNodeValue(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public onNodeValue(Lcom/firebase/client/core/Path;Lcom/firebase/client/snapshot/Node;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 237
    iget-object p3, p0, Lcom/firebase/client/core/CompoundWrite$2;->val$writes:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/firebase/client/core/Path;->wireFormat()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/firebase/client/core/CompoundWrite$2;->val$exportFormat:Z

    invoke-interface {p2, v0}, Lcom/firebase/client/snapshot/Node;->getValue(Z)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
