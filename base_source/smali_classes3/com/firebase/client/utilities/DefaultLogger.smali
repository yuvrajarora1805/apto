.class public Lcom/firebase/client/utilities/DefaultLogger;
.super Ljava/lang/Object;
.source "DefaultLogger.java"

# interfaces
.implements Lcom/firebase/client/Logger;


# instance fields
.field private final enabledComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final minLevel:Lcom/firebase/client/Logger$Level;


# direct methods
.method public constructor <init>(Lcom/firebase/client/Logger$Level;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/client/Logger$Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/firebase/client/utilities/DefaultLogger;->enabledComponents:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/firebase/client/utilities/DefaultLogger;->enabledComponents:Ljava/util/Set;

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/firebase/client/utilities/DefaultLogger;->minLevel:Lcom/firebase/client/Logger$Level;

    return-void
.end method


# virtual methods
.method protected buildLogMessage(Lcom/firebase/client/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .line 58
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p4, p5}, Ljava/util/Date;-><init>(J)V

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " ["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "] "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getLogLevel()Lcom/firebase/client/Logger$Level;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/firebase/client/utilities/DefaultLogger;->minLevel:Lcom/firebase/client/Logger$Level;

    return-object v0
.end method

.method protected info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onLogMessage(Lcom/firebase/client/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/firebase/client/utilities/DefaultLogger;->shouldLog(Lcom/firebase/client/Logger$Level;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p5}, Lcom/firebase/client/utilities/DefaultLogger;->buildLogMessage(Lcom/firebase/client/Logger$Level;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p3

    .line 38
    sget-object p4, Lcom/firebase/client/utilities/DefaultLogger$1;->$SwitchMap$com$firebase$client$Logger$Level:[I

    invoke-virtual {p1}, Lcom/firebase/client/Logger$Level;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p4, 0x4

    if-ne p1, p4, :cond_0

    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/firebase/client/utilities/DefaultLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not reach here!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/firebase/client/utilities/DefaultLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/firebase/client/utilities/DefaultLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/firebase/client/utilities/DefaultLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected shouldLog(Lcom/firebase/client/Logger$Level;Ljava/lang/String;)Z
    .locals 2

    .line 79
    invoke-virtual {p1}, Lcom/firebase/client/Logger$Level;->ordinal()I

    move-result v0

    iget-object v1, p0, Lcom/firebase/client/utilities/DefaultLogger;->minLevel:Lcom/firebase/client/Logger$Level;

    invoke-virtual {v1}, Lcom/firebase/client/Logger$Level;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/firebase/client/utilities/DefaultLogger;->enabledComponents:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/firebase/client/Logger$Level;->ordinal()I

    move-result p1

    sget-object v0, Lcom/firebase/client/Logger$Level;->DEBUG:Lcom/firebase/client/Logger$Level;

    invoke-virtual {v0}, Lcom/firebase/client/Logger$Level;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/firebase/client/utilities/DefaultLogger;->enabledComponents:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 67
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
