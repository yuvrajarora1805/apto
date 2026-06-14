.class final Lcom/firebase/client/core/CompoundHash$1;
.super Lcom/firebase/client/snapshot/ChildrenNode$ChildVisitor;
.source "CompoundHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/client/core/CompoundHash;->processNode(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$state:Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;


# direct methods
.method constructor <init>(Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/firebase/client/core/CompoundHash$1;->val$state:Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;

    invoke-direct {p0}, Lcom/firebase/client/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitChild(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/firebase/client/core/CompoundHash$1;->val$state:Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;

    invoke-static {v0, p1}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;->access$400(Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;Lcom/firebase/client/snapshot/ChildKey;)V

    .line 214
    iget-object p1, p0, Lcom/firebase/client/core/CompoundHash$1;->val$state:Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;

    invoke-static {p2, p1}, Lcom/firebase/client/core/CompoundHash;->access$500(Lcom/firebase/client/snapshot/Node;Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V

    .line 215
    iget-object p1, p0, Lcom/firebase/client/core/CompoundHash$1;->val$state:Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;

    invoke-static {p1}, Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;->access$600(Lcom/firebase/client/core/CompoundHash$CompoundHashBuilder;)V

    return-void
.end method
