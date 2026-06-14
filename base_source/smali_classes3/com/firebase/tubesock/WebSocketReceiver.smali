.class Lcom/firebase/tubesock/WebSocketReceiver;
.super Ljava/lang/Object;
.source "WebSocketReceiver.java"


# instance fields
.field private eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

.field private input:Ljava/io/DataInputStream;

.field private inputHeader:[B

.field private pendingBuilder:Lcom/firebase/tubesock/MessageBuilderFactory$Builder;

.field private volatile stop:Z

.field private websocket:Lcom/firebase/tubesock/WebSocket;


# direct methods
.method constructor <init>(Lcom/firebase/tubesock/WebSocket;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->input:Ljava/io/DataInputStream;

    .line 13
    iput-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->websocket:Lcom/firebase/tubesock/WebSocket;

    .line 14
    iput-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    const/16 v0, 0x70

    .line 15
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->inputHeader:[B

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->stop:Z

    .line 22
    iput-object p1, p0, Lcom/firebase/tubesock/WebSocketReceiver;->websocket:Lcom/firebase/tubesock/WebSocket;

    return-void
.end method

.method private appendBytes(ZB[B)V
    .locals 1

    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0, p3}, Lcom/firebase/tubesock/WebSocketReceiver;->handlePing([B)V

    goto :goto_2

    .line 91
    :cond_0
    new-instance p1, Lcom/firebase/tubesock/WebSocketException;

    const-string p2, "PING must not fragment across frames"

    invoke-direct {p1, p2}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/firebase/tubesock/MessageBuilderFactory$Builder;

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Lcom/firebase/tubesock/WebSocketException;

    const-string p2, "Failed to continue outstanding frame"

    invoke-direct {p1, p2}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    .line 98
    :cond_4
    new-instance p1, Lcom/firebase/tubesock/WebSocketException;

    const-string p2, "Received continuing frame, but there\'s nothing to continue"

    invoke-direct {p1, p2}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 102
    invoke-static {p2}, Lcom/firebase/tubesock/MessageBuilderFactory;->builder(B)Lcom/firebase/tubesock/MessageBuilderFactory$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/firebase/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/firebase/tubesock/MessageBuilderFactory$Builder;

    .line 104
    :cond_6
    iget-object p2, p0, Lcom/firebase/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/firebase/tubesock/MessageBuilderFactory$Builder;

    invoke-interface {p2, p3}, Lcom/firebase/tubesock/MessageBuilderFactory$Builder;->appendBytes([B)Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    .line 107
    iget-object p1, p0, Lcom/firebase/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/firebase/tubesock/MessageBuilderFactory$Builder;

    invoke-interface {p1}, Lcom/firebase/tubesock/MessageBuilderFactory$Builder;->toMessage()Lcom/firebase/tubesock/WebSocketMessage;

    move-result-object p1

    const/4 p2, 0x0

    .line 108
    iput-object p2, p0, Lcom/firebase/tubesock/WebSocketReceiver;->pendingBuilder:Lcom/firebase/tubesock/MessageBuilderFactory$Builder;

    if-eqz p1, :cond_7

    .line 113
    iget-object p2, p0, Lcom/firebase/tubesock/WebSocketReceiver;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    invoke-interface {p2, p1}, Lcom/firebase/tubesock/WebSocketEventHandler;->onMessage(Lcom/firebase/tubesock/WebSocketMessage;)V

    goto :goto_2

    .line 111
    :cond_7
    new-instance p1, Lcom/firebase/tubesock/WebSocketException;

    const-string p2, "Failed to decode whole message"

    invoke-direct {p1, p2}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void

    .line 105
    :cond_9
    new-instance p1, Lcom/firebase/tubesock/WebSocketException;

    const-string p2, "Failed to decode frame"

    invoke-direct {p1, p2}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleError(Lcom/firebase/tubesock/WebSocketException;)V
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocketReceiver;->stopit()V

    .line 155
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->websocket:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0, p1}, Lcom/firebase/tubesock/WebSocket;->handleReceiverError(Lcom/firebase/tubesock/WebSocketException;)V

    return-void
.end method

.method private handlePing([B)V
    .locals 2

    .line 121
    array-length v0, p1

    const/16 v1, 0x7d

    if-gt v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->websocket:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0, p1}, Lcom/firebase/tubesock/WebSocket;->pong([B)V

    return-void

    .line 124
    :cond_0
    new-instance p1, Lcom/firebase/tubesock/WebSocketException;

    const-string v0, "PING frame too long"

    invoke-direct {p1, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseLong([BI)J
    .locals 5

    .line 130
    aget-byte v0, p1, p2

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x7

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return p3
.end method


# virtual methods
.method isRunning()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->stop:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method run()V
    .locals 10

    .line 30
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->websocket:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocket;->getEventHandler()Lcom/firebase/tubesock/WebSocketEventHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    .line 31
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->stop:Z

    if-nez v0, :cond_9

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->inputHeader:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/firebase/tubesock/WebSocketReceiver;->read([BII)I

    move-result v0

    .line 35
    iget-object v3, p0, Lcom/firebase/tubesock/WebSocketReceiver;->inputHeader:[B

    aget-byte v4, v3, v1

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_8

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    .line 41
    invoke-direct {p0, v3, v0, v2}, Lcom/firebase/tubesock/WebSocketReceiver;->read([BII)I

    move-result v3

    add-int/2addr v0, v3

    .line 42
    iget-object v3, p0, Lcom/firebase/tubesock/WebSocketReceiver;->inputHeader:[B

    aget-byte v6, v3, v2

    const/16 v7, 0x7e

    const/4 v8, 0x2

    const/16 v9, 0x8

    if-ge v6, v7, :cond_1

    int-to-long v6, v6

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    .line 47
    invoke-direct {p0, v3, v0, v8}, Lcom/firebase/tubesock/WebSocketReceiver;->read([BII)I

    .line 48
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->inputHeader:[B

    aget-byte v3, v0, v8

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v9

    const/4 v6, 0x3

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-long v6, v0

    goto :goto_2

    :cond_2
    const/16 v7, 0x7f

    if-ne v6, v7, :cond_3

    .line 53
    invoke-direct {p0, v3, v0, v9}, Lcom/firebase/tubesock/WebSocketReceiver;->read([BII)I

    move-result v3

    add-int/2addr v0, v3

    .line 55
    iget-object v3, p0, Lcom/firebase/tubesock/WebSocketReceiver;->inputHeader:[B

    sub-int/2addr v0, v9

    invoke-direct {p0, v3, v0}, Lcom/firebase/tubesock/WebSocketReceiver;->parseLong([BI)J

    move-result-wide v6

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    :goto_2
    long-to-int v0, v6

    .line 58
    new-array v3, v0, [B

    .line 59
    invoke-direct {p0, v3, v1, v0}, Lcom/firebase/tubesock/WebSocketReceiver;->read([BII)I

    if-ne v4, v9, :cond_4

    .line 61
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->websocket:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocket;->onCloseOpReceived()V

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    if-ne v4, v0, :cond_5

    goto :goto_0

    :cond_5
    if-eq v4, v2, :cond_7

    if-eq v4, v8, :cond_7

    const/16 v0, 0x9

    if-eq v4, v0, :cond_7

    if-nez v4, :cond_6

    goto :goto_3

    .line 72
    :cond_6
    new-instance v0, Lcom/firebase/tubesock/WebSocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_7
    :goto_3
    invoke-direct {p0, v5, v4, v3}, Lcom/firebase/tubesock/WebSocketReceiver;->appendBytes(ZB[B)V

    goto/16 :goto_0

    .line 38
    :cond_8
    new-instance v0, Lcom/firebase/tubesock/WebSocketException;

    const-string v1, "Invalid frame received"

    invoke-direct {v0, v1}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/firebase/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v0

    .line 80
    invoke-direct {p0, v0}, Lcom/firebase/tubesock/WebSocketReceiver;->handleError(Lcom/firebase/tubesock/WebSocketException;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 78
    new-instance v1, Lcom/firebase/tubesock/WebSocketException;

    const-string v2, "IO Error"

    invoke-direct {v1, v2, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/firebase/tubesock/WebSocketReceiver;->handleError(Lcom/firebase/tubesock/WebSocketException;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method setInput(Ljava/io/DataInputStream;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/firebase/tubesock/WebSocketReceiver;->input:Ljava/io/DataInputStream;

    return-void
.end method

.method stopit()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/firebase/tubesock/WebSocketReceiver;->stop:Z

    return-void
.end method
