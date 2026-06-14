.class public Lcom/firebase/client/AuthData;
.super Ljava/lang/Object;
.source "AuthData.java"


# instance fields
.field private final auth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final expires:J

.field private final provider:Ljava/lang/String;

.field private final providerData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/firebase/client/AuthData;->token:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/firebase/client/AuthData;->expires:J

    .line 22
    iput-object p4, p0, Lcom/firebase/client/AuthData;->uid:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/firebase/client/AuthData;->provider:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p7, :cond_0

    .line 24
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/firebase/client/AuthData;->providerData:Ljava/util/Map;

    if-eqz p6, :cond_1

    .line 25
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/firebase/client/AuthData;->auth:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 86
    :cond_1
    check-cast p1, Lcom/firebase/client/AuthData;

    .line 88
    iget-object v2, p0, Lcom/firebase/client/AuthData;->provider:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/firebase/client/AuthData;->provider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/firebase/client/AuthData;->provider:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/firebase/client/AuthData;->providerData:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/firebase/client/AuthData;->providerData:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/firebase/client/AuthData;->providerData:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 91
    :cond_5
    iget-object v2, p0, Lcom/firebase/client/AuthData;->auth:Ljava/util/Map;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/firebase/client/AuthData;->auth:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/firebase/client/AuthData;->auth:Ljava/util/Map;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 92
    :cond_7
    iget-object v2, p0, Lcom/firebase/client/AuthData;->token:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/firebase/client/AuthData;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/firebase/client/AuthData;->token:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 93
    :cond_9
    iget-wide v2, p0, Lcom/firebase/client/AuthData;->expires:J

    iget-wide v4, p1, Lcom/firebase/client/AuthData;->expires:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    .line 94
    :cond_a
    iget-object v2, p0, Lcom/firebase/client/AuthData;->uid:Ljava/lang/String;

    iget-object p1, p1, Lcom/firebase/client/AuthData;->uid:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    :goto_4
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_5
    return v1
.end method

.method public getAuth()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/firebase/client/AuthData;->auth:Ljava/util/Map;

    return-object v0
.end method

.method public getExpires()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/firebase/client/AuthData;->expires:J

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/firebase/client/AuthData;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/firebase/client/AuthData;->providerData:Ljava/util/Map;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/firebase/client/AuthData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/firebase/client/AuthData;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/firebase/client/AuthData;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v2, p0, Lcom/firebase/client/AuthData;->uid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v2, p0, Lcom/firebase/client/AuthData;->provider:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lcom/firebase/client/AuthData;->providerData:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/firebase/client/AuthData;->auth:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthData{uid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/firebase/client/AuthData;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', provider=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/AuthData;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/AuthData;->token:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "***"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', expires=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/firebase/client/AuthData;->expires:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', auth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/AuthData;->auth:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', providerData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/client/AuthData;->providerData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
