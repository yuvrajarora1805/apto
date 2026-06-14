.class public Lcom/firebase/client/snapshot/KeyIndex;
.super Lcom/firebase/client/snapshot/Index;
.source "KeyIndex.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INSTANCE:Lcom/firebase/client/snapshot/KeyIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/firebase/client/snapshot/KeyIndex;

    invoke-direct {v0}, Lcom/firebase/client/snapshot/KeyIndex;-><init>()V

    sput-object v0, Lcom/firebase/client/snapshot/KeyIndex;->INSTANCE:Lcom/firebase/client/snapshot/KeyIndex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/firebase/client/snapshot/Index;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/firebase/client/snapshot/KeyIndex;
    .locals 1

    .line 8
    sget-object v0, Lcom/firebase/client/snapshot/KeyIndex;->INSTANCE:Lcom/firebase/client/snapshot/KeyIndex;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;)I
    .locals 0

    .line 39
    invoke-virtual {p1}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p1

    invoke-virtual {p2}, Lcom/firebase/client/snapshot/NamedNode;->getName()Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/firebase/client/snapshot/ChildKey;->compareTo(Lcom/firebase/client/snapshot/ChildKey;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3
    check-cast p1, Lcom/firebase/client/snapshot/NamedNode;

    check-cast p2, Lcom/firebase/client/snapshot/NamedNode;

    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/snapshot/KeyIndex;->compare(Lcom/firebase/client/snapshot/NamedNode;Lcom/firebase/client/snapshot/NamedNode;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 44
    instance-of p1, p1, Lcom/firebase/client/snapshot/KeyIndex;

    return p1
.end method

.method public getQueryDefinition()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, ".key"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public isDefinedOn(Lcom/firebase/client/snapshot/Node;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public makePost(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)Lcom/firebase/client/snapshot/NamedNode;
    .locals 1

    .line 24
    new-instance p1, Lcom/firebase/client/snapshot/NamedNode;

    invoke-interface {p2}, Lcom/firebase/client/snapshot/Node;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/firebase/client/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/firebase/client/snapshot/ChildKey;

    move-result-object p2

    invoke-static {}, Lcom/firebase/client/snapshot/EmptyNode;->Empty()Lcom/firebase/client/snapshot/EmptyNode;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/firebase/client/snapshot/NamedNode;-><init>(Lcom/firebase/client/snapshot/ChildKey;Lcom/firebase/client/snapshot/Node;)V

    return-object p1
.end method

.method public maxPost()Lcom/firebase/client/snapshot/NamedNode;
    .locals 1

    .line 29
    invoke-static {}, Lcom/firebase/client/snapshot/NamedNode;->getMaxNode()Lcom/firebase/client/snapshot/NamedNode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "KeyIndex"

    return-object v0
.end method
